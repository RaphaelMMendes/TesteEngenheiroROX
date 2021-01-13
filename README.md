# TesteEngenheiroROX
# Indice

- [Sobre](#-sobre)
- [Tecnologias Utilizadas](#-tecnologias-utilizadas)
- [Como baixar os arquivos](#-como-baixar-o-template-utilizado-no-nifi-e-os-scripts)

## 🔖&nbsp; Sobre

Ingestão de arquivos CSV na plataforma Google Cloud Plataform.

Na solução foi utilizado o software NiFi para fazer a ingestão dos dados(.csv) na Google Cloud Plataform. O dataflow busca os arquivos
.csv de um determinado diretório e insere no banco que esta na GCP. Após a inserção do dados na nuvem, eles são excluidos do diretório para que
não ocorra de serem dados duplicados, caso haja a necessidade de uma nova ingestão de dados basta inserir o arquivo no diretório.

Foi utilizado o BigQuery para a execução dos scripts SQL, pois a plataforma GCP conta com essa solução que é muito eficiente e possui integração com diversas ferramentas de análise, como o Power BI que foi utilizado para análise dos dados.

---

## 🚀 Tecnologias utilizadas

O projeto foi desenvolvido utilizando as seguintes tecnologias

- [Nifi](https://nifi.apache.org/) 
- [Google Cloud Plataform](https://cloud.google.com)
- [Power BI](https://powerbi.microsoft.com)

---

## 🗂 Como baixar o Template utilizado no NiFi e os Scripts

```bash

    # Clonar o repositório
    $ git clone https://github.com/RaphaelMMendes/TesteEngenheiroROX

```

---

Desenvolvido por Raphael Machado Mendes


