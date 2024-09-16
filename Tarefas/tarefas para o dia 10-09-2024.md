## Continuar modelagem companhias abertas (usar MySQL Workbench)
### Modelagem CAD = CIA Aberta
A modelagem esta presente na pasta modalagem deste Github, este sql, é a exportação do MySQL Workbench da schema.


## Anotar mapeamento de colunas origem/destino
O mapeamento esta presente no seguinte [Link](https://docs.google.com/spreadsheets/d/1XyITT7FbCJFUcvwZiE6D3jcXcnUbnppkndBrcjUR5co/edit?usp=sharing).

Algumas tabelas no FRE, estão em vermelho, pois apesar de esta na site da CVM, não estão no metadados. Podemos discutir proceder com isso.


## Considerar aspecto temporal (colunas de datas, ano, mês)
Aspecto temporal já presente no mapeamento

## Descobrir o que é o 'ind' e 'con' dos dados do DFP
Os sufixos "ind" e "con" presentes nos arquivos de Demonstrações Financeiras Padronizadas (DFP) referem-se ao tipo de demonstração financeira apresentada. O sufixo **"ind"** indica que as informações são relativas às demonstrações financeiras **individuais** da companhia, enquanto o sufixo **"con"** refere-se às demonstrações financeiras **consolidadas**.

Essa distinção está relacionada à necessidade de apresentar tanto os resultados financeiros da entidade isoladamente (demonstrações individuais) quanto o desempenho financeiro de um grupo de empresas sob controle comum (demonstrações consolidadas). Essa prática segue as normas contábeis internacionais, adotadas pela CVM para garantir a comparabilidade e transparência das informações financeiras.

Você pode encontrar mais detalhes sobre essas normas nas instruções da CVM, como a Instrução CVM nº 457, que trata especificamente da elaboração de demonstrações consolidadas, seguindo os padrões internacionais. Acesse mais informações sobre os dados financeiros no portal de dados abertos da CVM: [Portal CVM - Dados Abertos](https://www.gov.br/cvm/pt-br/assuntos/noticias/cvm-publica-norma-sobre-elaboracao-de-demonstracoes-financeiras-consolidadas-7681fc8959314f87ace85b8e7ff9ef06).
