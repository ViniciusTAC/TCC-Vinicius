## Criação do Repositório no GitHub para Organização das Informações

Foi criado um repositório no GitHub para ajudar na organização das informações do projeto. O repositório pode ser acessado pelo seguinte link: [GitHub](https://github.com/ViniciusTAC/TCC-Vinicius).

No repositório, você encontrará uma pasta dedicada para salvar as tarefas relacionadas ao projeto, além de uma definição preliminar do escopo dos dados a serem analisados na CVM. O uso de Markdown será considerado para facilitar a documentação e a gestão das informações.



## Estruturação das Pastas e Coleta de Dados Essenciais

Vamos iniciar o processo de organização e levantamento dos dados estritamente necessários para nossa base de dados integrada, focando em cadastros essenciais e campos utilizados para calcular indicadores fundamentalistas.

Para isso, desenvolvi um código, denominado `extrair_dados_cvm_cia_aberta.py`, que extrai informações da plataforma da CVM e as salva na pasta `dados_CVM-CIA_ABERTA`. Esse procedimento facilitará a análise e o levantamento dos dados necessários.

Ainda é necessarios alguns ajustes e analise dos dados baixados.

## Iniciar esquema lógico (verificar possibilidade de alguma ferramenta online que suporte trabalho colaborativo e não tenha limite de entidades ou usar o MySQL Workbench mesmo)

O **DrawSQL** é uma ferramenta online que pode ser uma excelente opção para criar e colaborar em esquemas lógicos. Ele possui uma interface visual intuitiva e funcionalidades que lembram o MySQL Workbench, facilitando a modelagem de dados. O DrawSQL oferece suporte para colaboração em tempo real e permite a exportação dos diagramas em diversos formatos, como PNG, PDF e SQL, o que facilita a integração com outras ferramentas e a documentação do trabalho.

Você pode acessar o DrawSQL através do link: [https://drawsql.app/diagrams](https://drawsql.app/diagrams)

## Começar a documentar as demais pastas aos poucos para ver quais delas também contemplam dados de outras empresas listadas na B3, por exemplo, CIA_ESTRANG, FII, etc.

# Documentação das Pastas da CVM

## CIA_ESTRANG
**Descrição:** Contém informações sobre companhias estrangeiras que atuam no Brasil.

**Conteúdo Típico:**
- Dados de identificação e localização das companhias.
- Informações sobre a estrutura societária e os grupos econômicos a que pertencem.

**Influência na Análise Fundamentalista:**
- **Avaliação de Risco:** Informações sobre companhias estrangeiras ajudam na análise do risco associado a investimentos em empresas que têm atuação internacional.
- **Comparação de Empresas:** Facilita a comparação entre empresas brasileiras e estrangeiras atuando no mesmo setor.

## FII (Fundos de Investimento Imobiliário)
**Descrição:** Contém dados sobre fundos de investimento imobiliário (FIIs), incluindo informações financeiras e operacionais.

**Conteúdo Típico:**
- Dados sobre a estrutura dos fundos.
- Relatórios financeiros e informações sobre os ativos do fundo.
- Informações sobre rendimentos e distribuição de dividendos.

**Influência na Análise Fundamentalista:**
- **Valuation de FIIs:** Permite a avaliação do valor dos FIIs e a análise da rentabilidade e liquidez dos investimentos imobiliários.
- **Análise de Risco:** Informações sobre a composição e a gestão dos fundos ajudam na avaliação dos riscos associados.

## FIE (Fundos de Investimento em Empresas)
**Descrição:** Contém dados sobre fundos de investimento em empresas, focados em investimentos em ações e participações em companhias.

**Conteúdo Típico:**
- Dados sobre a composição dos fundos.
- Relatórios financeiros das empresas investidas.
- Informações sobre o desempenho dos investimentos.

**Influência na Análise Fundamentalista:**
- **Diversificação:** Facilita a análise da diversificação e das estratégias de investimento dos fundos.
- **Impacto no Mercado:** Ajuda a entender como os fundos afetam o mercado e as empresas em que investem.

## FIP (Fundos de Investimento em Participações)
**Descrição:** Contém informações sobre fundos de investimento que adquirem participações em empresas, incluindo startups e empresas em crescimento.

**Conteúdo Típico:**
- Dados sobre as participações e investimentos realizados.
- Informações sobre a performance das empresas investidas.
- Relatórios financeiros e de gestão dos fundos.

**Influência na Análise Fundamentalista:**
- **Análise de Crescimento:** Permite a análise do potencial de crescimento das empresas em que o fundo investe.
- **Estratégias de Investimento:** Ajuda a entender as estratégias de investimento e o impacto dos fundos no mercado.

## INTERMED (Intermediários Financeiros)
**Descrição:** Contém dados sobre intermediários financeiros, como corretoras e bancos de investimento.

**Conteúdo Típico:**
- Dados de registro e regulamentação dos intermediários.
- Informações sobre serviços e produtos oferecidos.
- Relatórios financeiros e de desempenho.

**Influência na Análise Fundamentalista:**
- **Avaliação de Mercado:** Ajuda a avaliar a qualidade e a eficiência dos intermediários no mercado financeiro.
- **Análise de Custos:** Facilita a análise dos custos associados aos serviços financeiros.

## INVNR (Investidores Não Residentes)
**Descrição:** Contém informações sobre investidores estrangeiros que atuam no mercado financeiro brasileiro.

**Conteúdo Típico:**
- Dados sobre a participação de investidores não residentes.
- Informações sobre transações e investimentos realizados.
- Relatórios e estatísticas sobre a atuação desses investidores.

**Influência na Análise Fundamentalista:**
- **Fluxo de Investimentos:** Permite entender o fluxo de investimentos estrangeiros e sua influência no mercado financeiro.
- **Análise de Impacto:** Ajuda a analisar o impacto da participação estrangeira nas empresas e no mercado.

## OFERTA (Ofertas Públicas)
**Descrição:** Contém dados sobre ofertas públicas de valores mobiliários, incluindo IPOs e ofertas secundárias.

**Conteúdo Típico:**
- Dados sobre a estrutura das ofertas.
- Informações sobre os valores ofertados e as condições de mercado.
- Relatórios de desempenho pós-oferta.

**Influência na Análise Fundamentalista:**
- **Avaliação de Oportunidades:** Facilita a avaliação de novas oportunidades de investimento no mercado de ações.
- **Impacto no Valor:** Ajuda a analisar o impacto das ofertas públicas no valor das empresas e no mercado.
