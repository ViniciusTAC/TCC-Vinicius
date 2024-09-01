import requests
from bs4 import BeautifulSoup
import os
import time
from urllib.parse import urljoin

# Função para fazer o download do arquivo
def download_file(url, save_path):
    print(f"Baixando {url} para {save_path}")
    response = requests.get(url)
    with open(save_path, 'wb') as f:
        f.write(response.content)
    print(f"Arquivo baixado: {save_path}")

# Função para fazer uma requisição HTTP com retries
def make_request(url, retries=5, delay=5):
    for i in range(retries):
        try:
            response = requests.get(url)
            response.raise_for_status()
            return response
        except requests.exceptions.RequestException as e:
            print(f"Erro ao acessar {url}: {e}")
            if i < retries - 1:
                print(f"Tentando novamente em {delay} segundos...")
                time.sleep(delay)
            else:
                raise

# URL base inicial
base_url = 'https://dados.cvm.gov.br/dados/CIA_ABERTA/'

# Diretório base de destino
script_dir = os.path.dirname(os.path.abspath(__file__))
dest_dir_base = os.path.join(script_dir, 'dados CVM-CIA ABERTA')

# Função para explorar e baixar arquivos de um diretório
def explore_and_download(directory_url, base_save_path):
    print(f"Explorando {directory_url}")
    response = make_request(directory_url)
    soup = BeautifulSoup(response.text, 'html.parser')
    
    for link in soup.find_all('a'):
        href = link.get('href')
        if href is None or href == '../':
            continue
        
        full_url = urljoin(directory_url, href)
        if not full_url.startswith(base_url):
            continue
        
        save_path = os.path.join(base_save_path, href)
        
        if href.endswith('/'):
            # Se for um diretório, cria o diretório e explora-o
            sub_dir_path = os.path.join(base_save_path, href)
            os.makedirs(sub_dir_path, exist_ok=True)
            print(f"Entrando no diretório {full_url}")
            explore_and_download(full_url, sub_dir_path)
        elif href.endswith('.csv') or href.endswith('.zip') or href.endswith('.txt'):
            # Se for um arquivo, faz o download
            download_file(full_url, save_path)
    
    print(f"Diretório explorado: {directory_url}")

# Listagem de diretórios a serem explorados
target_dirs = ['CAD/', 'DOC/DFP/', 'DOC/FCA/', 'DOC/FRE/', 'DOC/IPE/', 'DOC/ITR/']

# Loop para explorar os diretórios específicos
for target_dir in target_dirs:
    current_dir = urljoin(base_url, target_dir)
    save_dir = os.path.join(dest_dir_base, target_dir.rstrip('/'))
    os.makedirs(save_dir, exist_ok=True)
    
    print(f"Iniciando a exploração do diretório {current_dir}")
    explore_and_download(current_dir, save_dir)
    
    # Imprime o diretório atual
    print(f"Diretório explorado: {current_dir}")
