-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cia-aberta
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cadastro_cia_aberta`
--

DROP TABLE IF EXISTS `cadastro_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastro_cia_aberta` (
  `nome_auditor` varchar(100) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `bairro_responsavel` varchar(100) DEFAULT NULL,
  `categoria_registro` varchar(20) DEFAULT NULL,
  `codigo_cvm` decimal(7,0) DEFAULT NULL,
  `cep` decimal(8,0) DEFAULT NULL,
  `cep_responsavel` decimal(8,0) DEFAULT NULL,
  `cnpj_auditor` varchar(20) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `complemento_endereco` varchar(100) DEFAULT NULL,
  `complemento_endereco_responsavel` varchar(100) DEFAULT NULL,
  `controle_acionario` varchar(30) DEFAULT NULL,
  `ddd_fax` varchar(4) DEFAULT NULL,
  `ddd_fax_responsavel` varchar(4) DEFAULT NULL,
  `ddd_telefone` varchar(4) DEFAULT NULL,
  `ddd_telefone_responsavel` varchar(4) DEFAULT NULL,
  `denominacao_comercial` varchar(100) DEFAULT NULL,
  `denominacao_social` varchar(100) DEFAULT NULL,
  `data_cancelamento` date DEFAULT NULL,
  `data_constituicao` date DEFAULT NULL,
  `data_inicio_categoria` date DEFAULT NULL,
  `data_inicio_responsavel` date DEFAULT NULL,
  `data_inicio_situacao` date DEFAULT NULL,
  `data_inicio_situacao_emissor` date DEFAULT NULL,
  `data_registro` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `email_responsavel` varchar(100) DEFAULT NULL,
  `fax` decimal(15,0) DEFAULT NULL,
  `fax_responsavel` decimal(15,0) DEFAULT NULL,
  `logradouro` varchar(100) DEFAULT NULL,
  `logradouro_responsavel` varchar(100) DEFAULT NULL,
  `motivo_cancelamento` varchar(80) DEFAULT NULL,
  `municipio` varchar(100) DEFAULT NULL,
  `municipio_responsavel` varchar(100) DEFAULT NULL,
  `pais` varchar(100) DEFAULT NULL,
  `pais_responsavel` varchar(100) DEFAULT NULL,
  `nome_responsavel` varchar(100) DEFAULT NULL,
  `setor_atividade` varchar(100) DEFAULT NULL,
  `situacao` varchar(40) DEFAULT NULL,
  `situacao_emissor` char(80) DEFAULT NULL,
  `telefone` decimal(15,0) DEFAULT NULL,
  `telefone_responsavel` decimal(15,0) DEFAULT NULL,
  `tipo_endereco` char(30) DEFAULT NULL,
  `tipo_mercado` varchar(50) DEFAULT NULL,
  `tipo_responsavel` varchar(100) DEFAULT NULL,
  `uf` char(2) DEFAULT NULL,
  `uf_responsavel` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro_cia_aberta`
--

LOCK TABLES `cadastro_cia_aberta` WRITE;
/*!40000 ALTER TABLE `cadastro_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `cadastro_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_bpa_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_bpa_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_bpa_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `tipo_conta` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_bpa_cia_aberta`
--

LOCK TABLES `dfp_bpa_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_bpa_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_bpa_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_bpp_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_bpp_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_bpp_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_bpp_cia_aberta`
--

LOCK TABLES `dfp_bpp_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_bpp_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_bpp_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_cia_aberta` (
  `categoria_doc` varchar(20) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `data_recebimento_doc` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `id_doc` int DEFAULT NULL,
  `link_doc` varchar(121) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_cia_aberta`
--

LOCK TABLES `dfp_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_dmpl_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_dmpl_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_dmpl_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `coluna_df` varchar(60) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_inicio_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_dmpl_cia_aberta`
--

LOCK TABLES `dfp_dmpl_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_dmpl_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_dmpl_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_dra_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_dra_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_dra_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_inicio_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_dra_cia_aberta`
--

LOCK TABLES `dfp_dra_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_dra_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_dra_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_dre_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_dre_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_dre_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_inicio_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_dre_cia_aberta`
--

LOCK TABLES `dfp_dre_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_dre_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_dre_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_dva_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_dva_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_dva_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_inicio_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_dva_cia_aberta`
--

LOCK TABLES `dfp_dva_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_dva_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_dva_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_md_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_md_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_md_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_inicio_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_md_cia_aberta`
--

LOCK TABLES `dfp_md_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_md_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_md_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_mi_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_mi_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_mi_cia_aberta` (
  `codigo_conta` varchar(18) DEFAULT NULL,
  `codigo_cvm` char(6) DEFAULT NULL,
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `descricao_cotna` varchar(100) DEFAULT NULL,
  `data_fim_exercicio` date DEFAULT NULL,
  `data_inicio_exercicio` date DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `escala_monetaria` varchar(100) DEFAULT NULL,
  `grupo_dfp` varchar(206) DEFAULT NULL,
  `moeda` varchar(100) DEFAULT NULL,
  `ordem_exercicio` varchar(9) DEFAULT NULL,
  `conta_fixa` varchar(1) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `valor_conta` decimal(10,0) DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_mi_cia_aberta`
--

LOCK TABLES `dfp_mi_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_mi_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_mi_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dfp_parecer_cia_aberta`
--

DROP TABLE IF EXISTS `dfp_parecer_cia_aberta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dfp_parecer_cia_aberta` (
  `cnpj_companhia` varchar(20) DEFAULT NULL,
  `denominacao_companhia` varchar(100) DEFAULT NULL,
  `data_referencia_doc` date DEFAULT NULL,
  `num_linha_parecer_declaracao` smallint DEFAULT NULL,
  `tipo_parecer_declaracao` varchar(101) DEFAULT NULL,
  `tipo_relatorio_auditor` varchar(19) DEFAULT NULL,
  `texto_parecer_declaracao` varchar(8000) DEFAULT NULL,
  `versao` smallint DEFAULT NULL,
  `data_doc` date DEFAULT NULL,
  `mes_doc` varchar(4) DEFAULT NULL,
  `ano_doc` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dfp_parecer_cia_aberta`
--

LOCK TABLES `dfp_parecer_cia_aberta` WRITE;
/*!40000 ALTER TABLE `dfp_parecer_cia_aberta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dfp_parecer_cia_aberta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fca_auditor_cia_aberta`
--

-- DROP TABLE IF EXISTS `fca_auditor_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_auditor_cia_aberta` (
--   `nome_auditor` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `codigo_cvm_auditor` char(6) DEFAULT NULL,
--   `cpf_cnpj_auditor` varchar(20) DEFAULT NULL,
--   `cpf_responsavel_tecnico` varchar(20) DEFAULT NULL,
--   `data_fim_atuacao_auditor` date DEFAULT NULL,
--   `data_fim_atuacao_responsavel_tecnico` date DEFAULT NULL,
--   `data_inicio_atuacao_auditor` date DEFAULT NULL,
--   `data_inicio_atuacao_responsavel_tecnico` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `nacionalidade_auditor` varchar(11) DEFAULT NULL,
--   `responsavel_tecnico` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_auditor_cia_aberta`
-- --

-- LOCK TABLES `fca_auditor_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_auditor_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_auditor_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_canal_divulgacao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_canal_divulgacao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_canal_divulgacao_cia_aberta` (
--   `canal_divulgacao` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `uf` varchar(20) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_canal_divulgacao_cia_aberta`
-- --

-- LOCK TABLES `fca_canal_divulgacao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_canal_divulgacao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_canal_divulgacao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_cia_aberta` (
--   `categoria_doc` varchar(20) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `data_recebimento_doc` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `link_doc` varchar(121) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_cia_aberta`
-- --

-- LOCK TABLES `fca_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_departamento_acionista_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_departamento_acionista_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_departamento_acionista_cia_aberta` (
--   `bairro` varchar(20) DEFAULT NULL,
--   `cep` char(8) DEFAULT NULL,
--   `cidade` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `complemento` varchar(20) DEFAULT NULL,
--   `contato` varchar(100) DEFAULT NULL,
--   `data_fim_contrato` date DEFAULT NULL,
--   `data_inicio_contrato` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `ddd_fax` char(4) DEFAULT NULL,
--   `ddd_telefone` char(4) DEFAULT NULL,
--   `ddi_fax` char(4) DEFAULT NULL,
--   `ddi_telefone` char(4) DEFAULT NULL,
--   `email` varchar(100) DEFAULT NULL,
--   `fax` char(10) DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `logradouro` varchar(60) DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `uf` varchar(20) DEFAULT NULL,
--   `telefone` char(10) DEFAULT NULL,
--   `tipo_endereco` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_departamento_acionista_cia_aberta`
-- --

-- LOCK TABLES `fca_departamento_acionista_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_departamento_acionista_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_departamento_acionista_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_dri_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_dri_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_dri_cia_aberta` (
--   `bairro` varchar(20) DEFAULT NULL,
--   `cep` char(8) DEFAULT NULL,
--   `cidade` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `complemento` varchar(20) DEFAULT NULL,
--   `cpf_responsavel` varchar(20) DEFAULT NULL,
--   `data_fim_atuacao` date DEFAULT NULL,
--   `data_inicio_atuacao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `ddd_fax` char(4) DEFAULT NULL,
--   `ddd_telefone` char(4) DEFAULT NULL,
--   `ddi_fax` char(4) DEFAULT NULL,
--   `ddi_telefone` char(4) DEFAULT NULL,
--   `email` varchar(100) DEFAULT NULL,
--   `fax` char(10) DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `logradouro` varchar(60) DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `responsavel` varchar(100) DEFAULT NULL,
--   `sigla_uf` varchar(20) DEFAULT NULL,
--   `telefone` char(10) DEFAULT NULL,
--   `tipo_endereco` varchar(100) DEFAULT NULL,
--   `tipo_responsavel` varchar(100) DEFAULT NULL,
--   `uf` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_dri_cia_aberta`
-- --

-- LOCK TABLES `fca_dri_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_dri_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_dri_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_endereco_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_endereco_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_endereco_cia_aberta` (
--   `bairro` varchar(20) DEFAULT NULL,
--   `caixa_postal` char(20) DEFAULT NULL,
--   `cep` char(8) DEFAULT NULL,
--   `cidade` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `complemento` varchar(20) DEFAULT NULL,
--   `data_referencia` date DEFAULT NULL,
--   `ddd_fax` char(4) DEFAULT NULL,
--   `ddd_telefone` char(4) DEFAULT NULL,
--   `ddi_fax` char(4) DEFAULT NULL,
--   `ddi_telefone` char(4) DEFAULT NULL,
--   `email` varchar(100) DEFAULT NULL,
--   `fax` char(10) DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `logradouro` varchar(60) DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `uf` varchar(20) DEFAULT NULL,
--   `telefone` char(10) DEFAULT NULL,
--   `tipo_endereco` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_endereco_cia_aberta`
-- --

-- LOCK TABLES `fca_endereco_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_endereco_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_endereco_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_escriturador_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_escriturador_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_escriturador_cia_aberta` (
--   `bairro` varchar(20) DEFAULT NULL,
--   `cep` char(8) DEFAULT NULL,
--   `cidade` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `cnpj_escriturador` varchar(20) DEFAULT NULL,
--   `complemento` varchar(20) DEFAULT NULL,
--   `data_fim_atuacao` date DEFAULT NULL,
--   `data_inicio_atuacao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `ddd_fax` char(4) DEFAULT NULL,
--   `ddd_telefone` char(4) DEFAULT NULL,
--   `ddi_fax` char(4) DEFAULT NULL,
--   `ddi_telefone` char(4) DEFAULT NULL,
--   `email` varchar(100) DEFAULT NULL,
--   `escrituador` varchar(100) DEFAULT NULL,
--   `fax` char(10) DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `logradouro` varchar(60) DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `uf` varchar(20) DEFAULT NULL,
--   `telefone` char(10) DEFAULT NULL,
--   `tipo_endereco` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_escriturador_cia_aberta`
-- --

-- LOCK TABLES `fca_escriturador_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_escriturador_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_escriturador_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_geral_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_geral_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_geral_cia_aberta` (
--   `categoria_doc` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `data_alteracao_exercicio_social` date DEFAULT NULL,
--   `data_categoria_registro_cvm` date DEFAULT NULL,
--   `data_constituicao` date DEFAULT NULL,
--   `data_especie_controle_acionario` date DEFAULT NULL,
--   `data_nome_empresarial` date DEFAULT NULL,
--   `data_referencia_documento` date DEFAULT NULL,
--   `data_registro_cvm` date DEFAULT NULL,
--   `data_situacao_emissor` date DEFAULT NULL,
--   `data_situacao_registro_cvm` date DEFAULT NULL,
--   `descricao_atividade` varchar(200) DEFAULT NULL,
--   `dia_encerramento_exercicio_social` smallint DEFAULT NULL,
--   `especie_controle_acionario` varchar(100) DEFAULT NULL,
--   `identificador_documento` int DEFAULT NULL,
--   `mes_encerramento_exercicio_social` smallint DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `nome_anterior_empresa` varchar(100) DEFAULT NULL,
--   `pagina_web` varchar(100) DEFAULT NULL,
--   `pais_custodia_valores_mobiliarios` varchar(100) DEFAULT NULL,
--   `pais_origem` varchar(100) DEFAULT NULL,
--   `setor_atividade` varchar(100) DEFAULT NULL,
--   `situacao_emissor` varchar(100) DEFAULT NULL,
--   `situacao_registro_cvm` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_geral_cia_aberta`
-- --

-- LOCK TABLES `fca_geral_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_geral_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_geral_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_pais_estrangerio_negociacao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_pais_estrangerio_negociacao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_pais_estrangerio_negociacao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_admissao_negociacao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_pais_estrangerio_negociacao_cia_aberta`
-- --

-- LOCK TABLES `fca_pais_estrangerio_negociacao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_pais_estrangerio_negociacao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_pais_estrangerio_negociacao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fca_valor_mobiliario_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fca_valor_mobiliario_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fca_valor_mobiliario_cia_aberta` (
--   `classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `codigo_negociacao_ticker` varchar(12) DEFAULT NULL,
--   `composicao_bdr_unit` varchar(120) DEFAULT NULL,
--   `data_fim_listagem` date DEFAULT NULL,
--   `data_fim_negociacao` date DEFAULT NULL,
--   `data_inicio_listagem` date DEFAULT NULL,
--   `data_inicio_negociacao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `entidade_administradora` varchar(100) DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_mercado` varchar(100) DEFAULT NULL,
--   `nome_empresa` varchar(100) DEFAULT NULL,
--   `segmento` varchar(100) DEFAULT NULL,
--   `sigla_classe_acao_preferencial` varchar(20) DEFAULT NULL,
--   `sigla_entidade_administradora` varchar(20) DEFAULT NULL,
--   `valor_mobilia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fca_valor_mobiliario_cia_aberta`
-- --

-- LOCK TABLES `fca_valor_mobiliario_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fca_valor_mobiliario_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fca_valor_mobiliario_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_acao_entregue_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_acao_entregue_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_acao_entregue_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `orgao_administracao` varchar(50) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_diferenca_aquisicao_mercado` decimal(18,0) DEFAULT NULL,
--   `preco_medio_ponderado_aquisicao` decimal(18,0) DEFAULT NULL,
--   `preco_medio_ponderado_mercado` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes` int DEFAULT NULL,
--   `quantidade_membros_remunerados` decimal(18,0) DEFAULT NULL,
--   `quantidade_total_membros` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_acao_entregue_cia_aberta`
-- --

-- LOCK TABLES `fre_acao_entregue_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_acao_entregue_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_acao_entregue_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_administrador_declaracao_genero_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_administrador_declaracao_genero_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_administrador_declaracao_genero_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `orgao_administracao` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_nao_binario` int DEFAULT NULL,
--   `quantidade_sem_resposta` int DEFAULT NULL,
--   `quantidade_feminino` int DEFAULT NULL,
--   `quantidade_masculino` int DEFAULT NULL,
--   `quantidade_outros` int DEFAULT NULL,
--   `nao_aplicavel` varchar(1) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_administrador_declaracao_genero_cia_aberta`
-- --

-- LOCK TABLES `fre_administrador_declaracao_genero_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_administrador_declaracao_genero_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_administrador_declaracao_genero_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_administrador_declaracao_raca_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_administrador_declaracao_raca_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_administrador_declaracao_raca_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `orgao_administracao` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_preto` int DEFAULT NULL,
--   `quantidade_indigena` int DEFAULT NULL,
--   `quantidade_amarelo` int DEFAULT NULL,
--   `quantidade_pardo` int DEFAULT NULL,
--   `quantidade_sem_resposta` int DEFAULT NULL,
--   `quantidade_branco` int DEFAULT NULL,
--   `quantidade_outros` int DEFAULT NULL,
--   `nao_aplicavel` varchar(1) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_administrador_declaracao_raca_cia_aberta`
-- --

-- LOCK TABLES `fre_administrador_declaracao_raca_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_administrador_declaracao_raca_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_administrador_declaracao_raca_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_administrador_membro_conselho_fiscal_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_administrador_membro_conselho_fiscal_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_administrador_membro_conselho_fiscal_cia_aberta` (
--   `cargo_eletivo_ocupado` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `complemento_cargo_eletivo_ocupado` varchar(100) DEFAULT NULL,
--   `cpf` varchar(20) DEFAULT NULL,
--   `data_eleicao` date DEFAULT NULL,
--   `data_nascimento` date DEFAULT NULL,
--   `data_posse` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `eleito_controlador` varchar(1) DEFAULT NULL,
--   `experiencia_profissional` text,
--   `id_documento` int DEFAULT NULL,
--   `nome` varchar(100) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `numero_mandatos_consecutivos` smallint DEFAULT NULL,
--   `orgao_administracao` varchar(100) DEFAULT NULL,
--   `outro_cargo_funcao` varchar(1000) DEFAULT NULL,
--   `percentual_participacao_reunioes` decimal(7,0) DEFAULT NULL,
--   `prazo_mandato` varchar(100) DEFAULT NULL,
--   `profissao` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_inicio_primeiro_mandato` date DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_administrador_membro_conselho_fiscal_cia_aberta`
-- --

-- LOCK TABLES `fre_administrador_membro_conselho_fiscal_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_administrador_membro_conselho_fiscal_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_administrador_membro_conselho_fiscal_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_ativo_imobilizado_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_ativo_imobilizado_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_ativo_imobilizado_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `uf` varchar(20) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `descricao_bem_ativo` varchar(80) DEFAULT NULL,
--   `tipo_propriedade` varchar(100) DEFAULT NULL,
--   `municipio` varchar(100) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_ativo_imobilizado_cia_aberta`
-- --

-- LOCK TABLES `fre_ativo_imobilizado_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_ativo_imobilizado_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_ativo_imobilizado_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_ativo_intangivel_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_ativo_intangivel_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_ativo_intangivel_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `tipo_ativo` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `descricao_ativo` varchar(100) DEFAULT NULL,
--   `evento_perda_direito` varchar(1000) DEFAULT NULL,
--   `consequencia_perda_direito` varchar(1000) DEFAULT NULL,
--   `duracao` varchar(30) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_ativo_intangivel_cia_aberta`
-- --

-- LOCK TABLES `fre_ativo_intangivel_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_ativo_intangivel_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_ativo_intangivel_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_auditor_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_auditor_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_auditor_cia_aberta` (
--   `auditor` varchar(100) DEFAULT NULL,
--   `cnpj_auditor` char(14) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `codigo_cvm_auditor` char(6) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `justificativa_substituicao` text,
--   `servico_contratado` text,
--   `remuneracao_auditor` text,
--   `tipo_origem_auditor` varchar(11) DEFAULT NULL,
--   `cpf_auditor` char(14) DEFAULT NULL,
--   `data_inicio_prestacao_servico` date DEFAULT NULL,
--   `data_fim_contratacao` date DEFAULT NULL,
--   `razao_apresentada` text,
--   `id_auditor` int DEFAULT NULL,
--   `data_inicio_contratacao` date DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_auditor_cia_aberta`
-- --

-- LOCK TABLES `fre_auditor_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_auditor_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_auditor_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_auditor_responsavel_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_auditor_responsavel_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_auditor_responsavel_cia_aberta` (
--   `bairro` varchar(20) DEFAULT NULL,
--   `cep` char(8) DEFAULT NULL,
--   `cidade` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `complemento` varchar(20) DEFAULT NULL,
--   `cpf_responsavel_tecnico` char(14) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `ddd_telefone` char(4) DEFAULT NULL,
--   `ddi_telefone` char(4) DEFAULT NULL,
--   `email` varchar(100) DEFAULT NULL,
--   `fax` char(10) DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `logradouro` varchar(60) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `pais` varchar(100) DEFAULT NULL,
--   `responsavel_tecnico` varchar(100) DEFAULT NULL,
--   `sigla_uf` varchar(20) DEFAULT NULL,
--   `telefone` char(10) DEFAULT NULL,
--   `uf` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_inicio_responsavel_tecnico` date DEFAULT NULL,
--   `data_fim_responsavel_tecnico` date DEFAULT NULL,
--   `id_auditor` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_auditor_responsavel_cia_aberta`
-- --

-- LOCK TABLES `fre_auditor_responsavel_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_auditor_responsavel_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_auditor_responsavel_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_aumento_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_aumento_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_aumento_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_emissao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `fator_cotacao` varchar(100) DEFAULT NULL,
--   `criterio_determinacao_preco_emissao` text,
--   `preco_emissao` decimal(24,0) DEFAULT NULL,
--   `subscricao_capital_anterior` decimal(24,0) DEFAULT NULL,
--   `valor_total_emissao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_ordinarias` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais` decimal(18,0) DEFAULT NULL,
--   `orgao_deliberacao_aumento` varchar(100) DEFAULT NULL,
--   `tipo_subscricao` varchar(100) DEFAULT NULL,
--   `data_deliberacao` date DEFAULT NULL,
--   `forma_integralizacao` text,
--   `id_capital_social_aumento` int DEFAULT NULL,
--   `quantidade_total_acoes` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_aumento_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_aumento_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_aumento_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_aumento_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_aumento_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_aumento_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_aumento_classe_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `quantidade_acoes` decimal(18,0) DEFAULT NULL,
--   `id_capital_social_aumento` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_aumento_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_aumento_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_aumento_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_aumento_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_autorizacao_aprovacao` date DEFAULT NULL,
--   `prazo_integralizacao` varchar(30) DEFAULT NULL,
--   `valor_capital` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_ordinarias` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais` decimal(18,0) DEFAULT NULL,
--   `id_capital_social` int DEFAULT NULL,
--   `tipo_capital` varchar(100) DEFAULT NULL,
--   `quantidade_total_acoes` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_classe_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `id_capital_social` int DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `quantidade_acoes` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_desdobramento_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_desdobramento_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_desdobramento_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `id_capital_social_desdobramento` int DEFAULT NULL,
--   `data_aprovacao` date DEFAULT NULL,
--   `quantidade_total_acoes_antes_aprovacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais_depois_aprovacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais_antes_aprovacao` decimal(18,0) DEFAULT NULL,
--   `tipo_evento` varchar(100) DEFAULT NULL,
--   `quantidade_total_acoes_depois_aprovacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_ordinarias_depois_aprovacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_ordinarias_antes_aprovacao` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_desdobramento_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_desdobramento_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_desdobramento_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_desdobramento_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_desdobramento_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_desdobramento_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_desdobramento_classe_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `id_capital_social_desdobramento` int DEFAULT NULL,
--   `quantidade_acoes_depois_aprovacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_antes_aprovacao` decimal(18,0) DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_desdobramento_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_desdobramento_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_desdobramento_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_desdobramento_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_reducao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_reducao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_reducao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_acoes_ordinarias` decimal(18,0) DEFAULT NULL,
--   `reducao_capital_anterior` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais` decimal(18,0) DEFAULT NULL,
--   `id_capital_social_reducao` int DEFAULT NULL,
--   `razao_reducao` text,
--   `forma_restituicao` text,
--   `data_deliberacao` date DEFAULT NULL,
--   `data_reducao` date DEFAULT NULL,
--   `valor_total_reducao` decimal(18,0) DEFAULT NULL,
--   `valor_restituido_por_acao` decimal(18,0) DEFAULT NULL,
--   `quantidade_total_acoes` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_reducao_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_reducao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_reducao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_reducao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_reducao_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_reducao_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_reducao_classe_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `quantidade_acoes` decimal(18,0) DEFAULT NULL,
--   `id_capital_social_reducao` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_reducao_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_reducao_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_reducao_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_reducao_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_capital_social_titulo_conversivel_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_capital_social_titulo_conversivel_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_capital_social_titulo_conversivel_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `condicoes_conversao` text,
--   `id_capital_social` int DEFAULT NULL,
--   `titulo_conversivel_acao` varchar(100) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_capital_social_titulo_conversivel_cia_aberta`
-- --

-- LOCK TABLES `fre_capital_social_titulo_conversivel_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_capital_social_titulo_conversivel_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_capital_social_titulo_conversivel_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_cia_aberta` (
--   `categoria_doc` varchar(20) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `data_recebimento_doc` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `link_doc` varchar(121) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_cia_aberta`
-- --

-- LOCK TABLES `fre_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_direito_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_direito_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_direito_acao_cia_aberta` (
--   `classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `condicao_alteracao_direitos` text,
--   `direito_voto` varchar(100) DEFAULT NULL,
--   `especie_acao` varchar(100) DEFAULT NULL,
--   `descricao_voto_restrito` text,
--   `descricao_restricao_circulacao` text,
--   `condicao_conversibilidade_efeito_capital_social` text,
--   `resgatavel` varchar(1) DEFAULT NULL,
--   `caracteristicas_reembolso_capital` text,
--   `percentual_tag_along` decimal(18,0) DEFAULT NULL,
--   `conversibilidade` varchar(1) DEFAULT NULL,
--   `restricao_circulacao` varchar(1) DEFAULT NULL,
--   `direito_dividendo` text,
--   `direito_reembolso_capital` varchar(1) DEFAULT NULL,
--   `hipotese_resgate_formula_calculo` text,
--   `outras_caracteristicas_relevantes` text,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_direito_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_direito_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_direito_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_direito_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_distribuicao_capital_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_distribuicao_capital_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_distribuicao_capital_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `data_ultima_assembleia` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `percentual_acoes_ordinarias_circulacao` decimal(18,0) DEFAULT NULL,
--   `percentual_acoes_preferenciais_circulacao` decimal(18,0) DEFAULT NULL,
--   `percentual_total_acoes_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acionistas_investidores_institucionais` decimal(18,0) DEFAULT NULL,
--   `quantidade_acionistas_pf` decimal(18,0) DEFAULT NULL,
--   `quantidade_acionistas_pj` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_ordinarias_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_total_acoes_circulacao` decimal(18,0) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_distribuicao_capital_cia_aberta`
-- --

-- LOCK TABLES `fre_distribuicao_capital_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_distribuicao_capital_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_distribuicao_capital_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_distribuicao_capital_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_distribuicao_capital_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_distribuicao_capital_classe_acao_cia_aberta` (
--   `classe_acoes_preferenciais` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `percentual_acoes_preferenciais_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acoes_preferenciais_circulacao` decimal(18,0) DEFAULT NULL,
--   `sigla_classe_acoes_preferenciais` varchar(20) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_distribuicao_capital_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_distribuicao_capital_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_distribuicao_capital_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_distribuicao_capital_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_empregado_posicao_declaracao_genero_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_empregado_posicao_declaracao_genero_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_empregado_posicao_declaracao_genero_cia_aberta` (
--   `classe` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_nao_binario` int DEFAULT NULL,
--   `quantidade_sem_resposta` int DEFAULT NULL,
--   `quantidade_feminino` int DEFAULT NULL,
--   `quantidade_masculino` int DEFAULT NULL,
--   `quantidade_outros` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_empregado_posicao_declaracao_genero_cia_aberta`
-- --

-- LOCK TABLES `fre_empregado_posicao_declaracao_genero_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_empregado_posicao_declaracao_genero_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_empregado_posicao_declaracao_genero_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_empregado_posicao_declaracao_raca_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_empregado_posicao_declaracao_raca_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_empregado_posicao_declaracao_raca_cia_aberta` (
--   `classe` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_preto` int DEFAULT NULL,
--   `quantidade_indigena` int DEFAULT NULL,
--   `quantidade_amarelo` int DEFAULT NULL,
--   `quantidade_pardo` int DEFAULT NULL,
--   `quantidade_sem_resposta` int DEFAULT NULL,
--   `quantidade_branco` int DEFAULT NULL,
--   `quantidade_outros` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_empregado_posicao_declaracao_raca_cia_aberta`
-- --

-- LOCK TABLES `fre_empregado_posicao_declaracao_raca_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_empregado_posicao_declaracao_raca_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_empregado_posicao_declaracao_raca_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_empregado_posicao_local_faixa_etaria_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_empregado_posicao_local_faixa_etaria_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_empregado_posicao_local_faixa_etaria_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `local` varchar(100) DEFAULT NULL,
--   `quantidade_ate_30_anos` int DEFAULT NULL,
--   `quantidade_acima_50_anos` int DEFAULT NULL,
--   `quantidade_30_a_50_anos` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_empregado_posicao_local_faixa_etaria_cia_aberta`
-- --

-- LOCK TABLES `fre_empregado_posicao_local_faixa_etaria_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_empregado_posicao_local_faixa_etaria_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_empregado_posicao_local_faixa_etaria_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_grupo_economico_reestruturacao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_grupo_economico_reestruturacao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_grupo_economico_reestruturacao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_operacao` date DEFAULT NULL,
--   `descricao_operacao` text,
--   `evento_societario` varchar(100) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_grupo_economico_reestruturacao_cia_aberta`
-- --

-- LOCK TABLES `fre_grupo_economico_reestruturacao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_grupo_economico_reestruturacao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_grupo_economico_reestruturacao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_membro_comite_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_membro_comite_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_membro_comite_cia_aberta` (
--   `cargo_ocupado` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `cpf` varchar(20) DEFAULT NULL,
--   `data_eleicao` date DEFAULT NULL,
--   `data_nascimento` date DEFAULT NULL,
--   `data_posse` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `descricao_outro_cargo_ocupado` varchar(100) DEFAULT NULL,
--   `descricao_outros_comites` varchar(100) DEFAULT NULL,
--   `experiencia_profissional` text,
--   `id_documento` int DEFAULT NULL,
--   `nome` varchar(100) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `numero_mandatos_consecutivos` smallint DEFAULT NULL,
--   `outro_cargo_funcao` varchar(1000) DEFAULT NULL,
--   `percentual_participacao_reunioes` decimal(7,0) DEFAULT NULL,
--   `prazo_mandato` varchar(100) DEFAULT NULL,
--   `profissao` varchar(100) DEFAULT NULL,
--   `tipo_comite` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_inicio_primeiro_mandato` date DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_membro_comite_cia_aberta`
-- --

-- LOCK TABLES `fre_membro_comite_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_membro_comite_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_membro_comite_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_mercado_estrangeiro_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_mercado_estrangeiro_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_mercado_estrangeiro_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_emissao` date DEFAULT NULL,
--   `data_inicio_listagem` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `mercado` varchar(100) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `descricao_instituicao_custodiante` varchar(600) DEFAULT NULL,
--   `descricao_banco_depositario` varchar(600) DEFAULT NULL,
--   `percentual` decimal(18,0) DEFAULT NULL,
--   `administradora` varchar(100) DEFAULT NULL,
--   `pais_negociacao` varchar(100) DEFAULT NULL,
--   `descricao_proporcao_certificado` varchar(600) DEFAULT NULL,
--   `identificacao_valor_mobiliario` varchar(100) DEFAULT NULL,
--   `descricao_segmento` varchar(600) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_mercado_estrangeiro_cia_aberta`
-- --

-- LOCK TABLES `fre_mercado_estrangeiro_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_mercado_estrangeiro_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_mercado_estrangeiro_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_outro_valor_mobiliario_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_outro_valor_mobiliario_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_outro_valor_mobiliario_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_emissao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `data_vencimento` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `condicao_alteracao_direitos` text,
--   `caracteristicas_valores_mobiliarios_divida` text,
--   `descricao_restricao_circulacao` text,
--   `condicao_conversibilidade_efeito_capital_social` text,
--   `resgatavel` varchar(3) DEFAULT NULL,
--   `quantidade_investidor_institucional` decimal(18,0) DEFAULT NULL,
--   `conversibilidade` varchar(3) DEFAULT NULL,
--   `restricao_circulacao` varchar(3) DEFAULT NULL,
--   `valor` decimal(18,0) DEFAULT NULL,
--   `saldo_devedor` decimal(18,0) DEFAULT NULL,
--   `quantidade_pessoa_fisica` decimal(18,0) DEFAULT NULL,
--   `quantidade_pessoa_juridica` decimal(18,0) DEFAULT NULL,
--   `quantidade` decimal(18,0) DEFAULT NULL,
--   `hipotese_resgate_formula_calculo` text,
--   `identificacao_valor_mobiliario` varchar(100) DEFAULT NULL,
--   `outras_caracteristicas_relevantes` text,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_outro_valor_mobiliario_cia_aberta`
-- --

-- LOCK TABLES `fre_outro_valor_mobiliario_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_outro_valor_mobiliario_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_outro_valor_mobiliario_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_participacao_sociedade_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_participacao_sociedade_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_participacao_sociedade_cia_aberta` (
--   `cnpj` char(14) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `codigo_cvm` varchar(6) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_valor_contabil` date DEFAULT NULL,
--   `data_valor_mercado` date DEFAULT NULL,
--   `valor_mercado` decimal(18,0) DEFAULT NULL,
--   `tipo_sociedade` varchar(100) DEFAULT NULL,
--   `uf_sede` varchar(20) DEFAULT NULL,
--   `razao_aquisicao_manutencao` varchar(1000) DEFAULT NULL,
--   `valor_contabil` decimal(18,0) DEFAULT NULL,
--   `descricao_atividades` varchar(1000) DEFAULT NULL,
--   `razao_social` varchar(100) DEFAULT NULL,
--   `participacao_emissor` decimal(24,0) DEFAULT NULL,
--   `possui_registro_cvm` varchar(1) DEFAULT NULL,
--   `municipio_sede` varchar(100) DEFAULT NULL,
--   `pais_sede` varchar(100) DEFAULT NULL,
--   `id_sociedade` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_participacao_sociedade_cia_aberta`
-- --

-- LOCK TABLES `fre_participacao_sociedade_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_participacao_sociedade_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_participacao_sociedade_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_participacao_sociedade_valorizacao_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_participacao_sociedade_valorizacao_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_participacao_sociedade_valorizacao_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_encerramento` date DEFAULT NULL,
--   `variacao_percentual_valor_mercado` decimal(24,0) DEFAULT NULL,
--   `variacao_percentual_valor_contabil` decimal(24,0) DEFAULT NULL,
--   `valor_montante_dividendos_recebidos` decimal(18,0) DEFAULT NULL,
--   `id_sociedade` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_participacao_sociedade_valorizacao_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_participacao_sociedade_valorizacao_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_participacao_sociedade_valorizacao_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_participacao_sociedade_valorizacao_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_plano_recompra_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_plano_recompra_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_plano_recompra_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_fim_recompra` date DEFAULT NULL,
--   `valor_reserva_disponivel_recompra` decimal(18,0) DEFAULT NULL,
--   `data_deliberacao` date DEFAULT NULL,
--   `id_plano_recompra` int DEFAULT NULL,
--   `data_inicio_recompra` date DEFAULT NULL,
--   `outras_caracteristicas_importantes` text,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_plano_recompra_cia_aberta`
-- --

-- LOCK TABLES `fre_plano_recompra_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_plano_recompra_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_plano_recompra_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_plano_recompra_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_plano_recompra_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_plano_recompra_classe_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_prevista` bigint DEFAULT NULL,
--   `especie_acao` varchar(100) DEFAULT NULL,
--   `quantidade_adquirida` bigint DEFAULT NULL,
--   `valor_preco_medio` decimal(18,0) DEFAULT NULL,
--   `escala_cotacao` varchar(100) DEFAULT NULL,
--   `percentual_previsto` decimal(10,0) DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `percentual_adquirido` decimal(18,0) DEFAULT NULL,
--   `id_plano_recompra` int DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_plano_recompra_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_plano_recompra_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_plano_recompra_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_plano_recompra_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_politica_negociao_cargo_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_politica_negociao_cargo_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_politica_negociao_cargo_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `id_politica` int DEFAULT NULL,
--   `cargo_pessoa_vinculada` varchar(1000) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_politica_negociao_cargo_cia_aberta`
-- --

-- LOCK TABLES `fre_politica_negociao_cargo_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_politica_negociao_cargo_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_politica_negociao_cargo_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_politica_negociao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_politica_negociao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_politica_negociao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `id_politica` int DEFAULT NULL,
--   `data_aprovacao` datetime DEFAULT NULL,
--   `vedacao_procedimentos_fiscalizacao` text,
--   `principais_caracteristicas` text,
--   `orgao_aprovacao` varchar(40) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_politica_negociao_cia_aberta`
-- --

-- LOCK TABLES `fre_politica_negociao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_politica_negociao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_politica_negociao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_posicao_acionaria_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_posicao_acionaria_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_posicao_acionaria_cia_aberta` (
--   `acionista` varchar(100) DEFAULT NULL,
--   `acionista_controlador` varchar(1) DEFAULT NULL,
--   `acionista_relacionado` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `cpf_cnpj_acionista` varchar(20) DEFAULT NULL,
--   `cpf_cnpj_acionista_relacionado` varchar(20) DEFAULT NULL,
--   `cpf_cnpj_representante_legal` varchar(20) DEFAULT NULL,
--   `data_composicao_capital_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `data_ultima_alteracao` date DEFAULT NULL,
--   `id_acionista` int DEFAULT NULL,
--   `id_acionista_relacionado` int DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nacionalidade` varchar(30) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `participante_acordo_acionistas` varchar(1) DEFAULT NULL,
--   `percentual_acao_ordinaria_circulacao` decimal(18,0) DEFAULT NULL,
--   `percentual_acao_preferencial_circulacao` decimal(18,0) DEFAULT NULL,
--   `percentual_total_acoes_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acao_ordinaria_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_acao_preferencial_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_total_acoes_circulacao` decimal(18,0) DEFAULT NULL,
--   `representante_legal` varchar(100) DEFAULT NULL,
--   `residente_exterior` varchar(1) DEFAULT NULL,
--   `sigla_uf` varchar(20) DEFAULT NULL,
--   `tipo_pessoa_acionista` varchar(2) DEFAULT NULL,
--   `tipo_pessoa_acionista_relacionado` varchar(2) DEFAULT NULL,
--   `tipo_pessoa_representante_legal` varchar(2) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_posicao_acionaria_cia_aberta`
-- --

-- LOCK TABLES `fre_posicao_acionaria_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_posicao_acionaria_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_posicao_acionaria_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_posicao_acionaria_classe_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_posicao_acionaria_classe_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_posicao_acionaria_classe_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_acionista` int DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `percentual_acoes` decimal(18,0) DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `quantidade_acoes` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_posicao_acionaria_classe_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_posicao_acionaria_classe_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_posicao_acionaria_classe_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_posicao_acionaria_classe_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_relacao_familiar_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_relacao_familiar_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_relacao_familiar_cia_aberta` (
--   `cargo_administrador` varchar(1000) DEFAULT NULL,
--   `cargo_pessoa_relacionada` varchar(1000) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `cnpj_emissor` varchar(20) DEFAULT NULL,
--   `cnpj_emissor_pessoa_relacionada` varchar(20) DEFAULT NULL,
--   `cpf_administrador` varchar(20) DEFAULT NULL,
--   `cpf_pessoa_relacionada` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_administrador` varchar(100) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `nome_emissor` varchar(100) DEFAULT NULL,
--   `nome_emissor_pessoa_relacionada` varchar(100) DEFAULT NULL,
--   `nome_pessoa_relacionada` varchar(100) DEFAULT NULL,
--   `observacao` varchar(1000) DEFAULT NULL,
--   `tipo_parentesco` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_relacao_familiar_cia_aberta`
-- --

-- LOCK TABLES `fre_relacao_familiar_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_relacao_familiar_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_relacao_familiar_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_relaco_subordinacao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_relaco_subordinacao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_relaco_subordinacao_cia_aberta` (
--   `cargo_administrador` varchar(1000) DEFAULT NULL,
--   `cargo_pessoa_relacionada` varchar(1000) DEFAULT NULL,
--   `categoria_pessoa_relacionada` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `cpf_administrador` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `documento_pessoa_relacionada` varchar(20) DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_administrador` varchar(100) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `nome_pessoa_relacionada` varchar(100) DEFAULT NULL,
--   `observacao` varchar(1000) DEFAULT NULL,
--   `tipo_pessoa_relacionada` varchar(2) DEFAULT NULL,
--   `tipo_relacao` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_relaco_subordinacao_cia_aberta`
-- --

-- LOCK TABLES `fre_relaco_subordinacao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_relaco_subordinacao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_relaco_subordinacao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_remuneracao_acao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_remuneracao_acao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_remuneracao_acao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `orgao_administracao` varchar(50) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `preco_medio_ponderado_opcoes_perdidas` decimal(18,0) DEFAULT NULL,
--   `diluicao_potencial` decimal(18,0) DEFAULT NULL,
--   `quantidade_membros_remunerados` decimal(18,0) DEFAULT NULL,
--   `preco_medio_ponderado_opcoes_exercidas` decimal(18,0) DEFAULT NULL,
--   `preco_medio_ponderado_opcoes_em_aberto` decimal(18,0) DEFAULT NULL,
--   `quantidade_total_membros` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_remuneracao_acao_cia_aberta`
-- --

-- LOCK TABLES `fre_remuneracao_acao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_remuneracao_acao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_remuneracao_acao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_remuneracao_max_min_media_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_remuneracao_max_min_media_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_remuneracao_max_min_media_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `numero_membros` decimal(18,0) DEFAULT NULL,
--   `numero_membros_remunerados` decimal(18,0) DEFAULT NULL,
--   `observacao` text,
--   `orgao_administracao` varchar(100) DEFAULT NULL,
--   `valor_maior_remuneracao` decimal(18,0) DEFAULT NULL,
--   `valor_medio_remuneracao` decimal(18,0) DEFAULT NULL,
--   `valor_menor_remuneracao` decimal(18,0) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_remuneracao_max_min_media_cia_aberta`
-- --

-- LOCK TABLES `fre_remuneracao_max_min_media_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_remuneracao_max_min_media_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_remuneracao_max_min_media_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_remuneracao_total_orgao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_remuneracao_total_orgao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_remuneracao_total_orgao_cia_aberta` (
--   `baseada_acoes` decimal(18,0) DEFAULT NULL,
--   `beneficios_diretos_indiretos` decimal(18,0) DEFAULT NULL,
--   `bonus` decimal(18,0) DEFAULT NULL,
--   `cessacao_cargo` decimal(18,0) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `comissoes` decimal(18,0) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `descricao_outros_remuneracoes_fixas` text,
--   `descricao_outros_remuneracoes_variaveis` text,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `numero_membros` decimal(18,0) DEFAULT NULL,
--   `numero_membros_remunerados` decimal(18,0) DEFAULT NULL,
--   `observacao` text,
--   `orgao_administracao` varchar(100) DEFAULT NULL,
--   `outros_valores_fixos` decimal(18,0) DEFAULT NULL,
--   `outros_valores_variaveis` decimal(18,0) DEFAULT NULL,
--   `participacao_resultados` decimal(18,0) DEFAULT NULL,
--   `participacao_reunioes` decimal(18,0) DEFAULT NULL,
--   `participacoes_comites` decimal(18,0) DEFAULT NULL,
--   `pos_emprego` decimal(18,0) DEFAULT NULL,
--   `salario` decimal(18,0) DEFAULT NULL,
--   `total_remuneracao` decimal(18,0) DEFAULT NULL,
--   `total_remuneracao_orgao` decimal(18,0) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_remuneracao_total_orgao_cia_aberta`
-- --

-- LOCK TABLES `fre_remuneracao_total_orgao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_remuneracao_total_orgao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_remuneracao_total_orgao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_remuneracao_variavel_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_remuneracao_variavel_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_remuneracao_variavel_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `orgao_administracao` varchar(50) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `participacao_valor_efetivo` decimal(18,0) DEFAULT NULL,
--   `bonus_valor_maximo` decimal(18,0) DEFAULT NULL,
--   `bonus_valor_minimo` decimal(18,0) DEFAULT NULL,
--   `participacao_valor_minimo` decimal(18,0) DEFAULT NULL,
--   `quantidade_membros_remunerados` decimal(18,0) DEFAULT NULL,
--   `bonus_valor_metas_atingidas` decimal(18,0) DEFAULT NULL,
--   `participacao_valor_metas_atingidas` decimal(18,0) DEFAULT NULL,
--   `participacao_valor_maximo` decimal(18,0) DEFAULT NULL,
--   `bonus_valor_efetivo` decimal(18,0) DEFAULT NULL,
--   `quantidade_total_membros` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_remuneracao_variavel_cia_aberta`
-- --

-- LOCK TABLES `fre_remuneracao_variavel_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_remuneracao_variavel_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_remuneracao_variavel_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_responsavel_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_responsavel_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_responsavel_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `cargo_responsavel` varchar(100) DEFAULT NULL,
--   `nome_responsavel` varchar(100) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_responsavel_cia_aberta`
-- --

-- LOCK TABLES `fre_responsavel_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_responsavel_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_responsavel_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_titular_valor_mobiliario_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_titular_valor_mobiliario_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_titular_valor_mobiliario_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `quantidade_investidor` decimal(18,0) DEFAULT NULL,
--   `quantidade_pessoa_fisica` decimal(18,0) DEFAULT NULL,
--   `quantidade_pessoa_juridica` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_titular_valor_mobiliario_cia_aberta`
-- --

-- LOCK TABLES `fre_titular_valor_mobiliario_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_titular_valor_mobiliario_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_titular_valor_mobiliario_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_titulo_exterior_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_titulo_exterior_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_titulo_exterior_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_emissao` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `data_vencimento` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `condicao_alteracao_direitos` text,
--   `descricao_restricao_circulacao` text,
--   `valor_nominal` decimal(18,0) DEFAULT NULL,
--   `possibilidade_resgate` varchar(1) DEFAULT NULL,
--   `conversibilidade` varchar(1) DEFAULT NULL,
--   `restricao_circulacao` varchar(1) DEFAULT NULL,
--   `condicao_conversibilidade` text,
--   `saldo_devedor` decimal(18,0) DEFAULT NULL,
--   `quantidade` bigint DEFAULT NULL,
--   `outras_caracteristicas` text,
--   `identificacao_valor_mobiliario` varchar(100) DEFAULT NULL,
--   `hipotese_calculo_resgate` text,
--   `caracteristicas_divida` text,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_titulo_exterior_cia_aberta`
-- --

-- LOCK TABLES `fre_titulo_exterior_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_titulo_exterior_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_titulo_exterior_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_transacao_parte_relacionada_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_transacao_parte_relacionada_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_transacao_parte_relacionada_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `data_transacao` date DEFAULT NULL,
--   `documento_parte_relacionada` varchar(20) DEFAULT NULL,
--   `duracao_transacao` varchar(1000) DEFAULT NULL,
--   `emprestimo_divida` varchar(1) DEFAULT NULL,
--   `especificacao_posicao_contratual_emissor` varchar(1000) DEFAULT NULL,
--   `garantia_seguro` varchar(1000) DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `montante_envolvido` decimal(18,0) DEFAULT NULL,
--   `montante_interesse_parte_relacionada` varchar(1000) DEFAULT NULL,
--   `natureza_razao_operacao` varchar(1000) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `objeto_contrato` varchar(1000) DEFAULT NULL,
--   `parte_relacionada` varchar(100) DEFAULT NULL,
--   `posicao_contratual_emissor` varchar(7) DEFAULT NULL,
--   `relacao_emissor` text,
--   `rescisao` text,
--   `saldo_existente` varchar(100) DEFAULT NULL,
--   `taxa_juros` decimal(18,0) DEFAULT NULL,
--   `tipo_pessoa` varchar(2) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_transacao_parte_relacionada_cia_aberta`
-- --

-- LOCK TABLES `fre_transacao_parte_relacionada_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_transacao_parte_relacionada_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_transacao_parte_relacionada_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `percentual_relacao_valores_mobiliarios_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_final` decimal(18,0) DEFAULT NULL,
--   `valor_total_final` decimal(18,0) DEFAULT NULL,
--   `valor_total_cancelado` decimal(18,0) DEFAULT NULL,
--   `especie_acao` varchar(100) DEFAULT NULL,
--   `valor_preco_medio_adquirido` decimal(18,0) DEFAULT NULL,
--   `quantidade_adquirida` decimal(18,0) DEFAULT NULL,
--   `quantidade_inicial` decimal(18,0) DEFAULT NULL,
--   `escala_cotacao` varchar(100) DEFAULT NULL,
--   `valor_preco_medio_final` decimal(18,0) DEFAULT NULL,
--   `quantidade_alienada` decimal(18,0) DEFAULT NULL,
--   `valor_total_inicial` decimal(18,0) DEFAULT NULL,
--   `descricao_valor_mobiliario` varchar(30) DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `valor_preco_medio_alienado` decimal(18,0) DEFAULT NULL,
--   `valor_preco_medio_inicial` decimal(18,0) DEFAULT NULL,
--   `valor_total_alienado` decimal(18,0) DEFAULT NULL,
--   `valor_preco_medio_cancelado` decimal(18,0) DEFAULT NULL,
--   `quantidade_cancelada` decimal(18,0) DEFAULT NULL,
--   `valor_total_adquirido` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta`
-- --

-- LOCK TABLES `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_valor_mobiliario_tesouraria_movimentacao_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `especie_acao` varchar(100) DEFAULT NULL,
--   `valor_preco_medio` decimal(18,0) DEFAULT NULL,
--   `escala_cotacao` varchar(100) DEFAULT NULL,
--   `data_aquisicao` date DEFAULT NULL,
--   `descricao_valor_mobiliario` varchar(30) DEFAULT NULL,
--   `tipo_classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `percentual_circulacao` decimal(18,0) DEFAULT NULL,
--   `quantidade_valor_mobiliario` decimal(18,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta`
-- --

-- LOCK TABLES `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_valor_mobiliario_tesouraria_ultimo_exercicio_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `fre_volume_valor_mobiliario_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `fre_volume_valor_mobiliario_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `fre_volume_valor_mobiliario_cia_aberta` (
--   `classe_acao_preferencial` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `data_fim_exercicio_social` date DEFAULT NULL,
--   `data_inicio_exercicio_social` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_documento` int DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `valor_mobiliario` varchar(100) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_maior_cotacao` decimal(18,0) DEFAULT NULL,
--   `especie_acao` varchar(100) DEFAULT NULL,
--   `valor_volume_negociado` decimal(18,0) DEFAULT NULL,
--   `valor_menor_cotacao` decimal(18,0) DEFAULT NULL,
--   `escala_cotacao` varchar(22) DEFAULT NULL,
--   `entidade_administradora_mercado` varchar(100) DEFAULT NULL,
--   `mercado_valor_mobiliario` varchar(100) DEFAULT NULL,
--   `valor_cotacao_media` decimal(18,0) DEFAULT NULL,
--   `descricao_outro_valor_mobiliario` varchar(100) DEFAULT NULL,
--   `data_fim_trimestre` date DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `fre_volume_valor_mobiliario_cia_aberta`
-- --

-- LOCK TABLES `fre_volume_valor_mobiliario_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `fre_volume_valor_mobiliario_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `fre_volume_valor_mobiliario_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `ipe_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `ipe_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `ipe_cia_aberta` (
--   `assunto` text,
--   `categoria_doc` varchar(100) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `codigo_cvm` varchar(6) DEFAULT NULL,
--   `data_entrega_doc` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `especie` varchar(100) DEFAULT NULL,
--   `link_doc` varchar(168) DEFAULT NULL,
--   `nome_companhia` varchar(100) DEFAULT NULL,
--   `protocolo_entrega` char(30) DEFAULT NULL,
--   `tipo` varchar(100) DEFAULT NULL,
--   `tipo_apresentacao` varchar(33) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `ipe_cia_aberta`
-- --

-- LOCK TABLES `ipe_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `ipe_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `ipe_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_bpa_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_bpa_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_bpa_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `tipo_conta` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_bpa_cia_aberta`
-- --

-- LOCK TABLES `itr_bpa_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_bpa_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_bpa_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_bpp_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_bpp_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_bpp_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_bpp_cia_aberta`
-- --

-- LOCK TABLES `itr_bpp_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_bpp_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_bpp_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_cia_aberta` (
--   `categoria_doc` varchar(20) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `data_recebimento_doc` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `id_doc` int DEFAULT NULL,
--   `link_doc` varchar(121) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_cia_aberta`
-- --

-- LOCK TABLES `itr_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_dmpl_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_dmpl_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_dmpl_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `coluna_df` varchar(60) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_inicio_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_dmpl_cia_aberta`
-- --

-- LOCK TABLES `itr_dmpl_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_dmpl_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_dmpl_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_dra_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_dra_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_dra_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_inicio_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_dra_cia_aberta`
-- --

-- LOCK TABLES `itr_dra_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_dra_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_dra_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_dre_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_dre_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_dre_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_inicio_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_dre_cia_aberta`
-- --

-- LOCK TABLES `itr_dre_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_dre_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_dre_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_dva_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_dva_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_dva_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_inicio_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_dva_cia_aberta`
-- --

-- LOCK TABLES `itr_dva_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_dva_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_dva_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_md_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_md_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_md_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_inicio_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_md_cia_aberta`
-- --

-- LOCK TABLES `itr_md_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_md_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_md_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_mi_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_mi_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_mi_cia_aberta` (
--   `codigo_conta` varchar(18) DEFAULT NULL,
--   `codigo_cvm` char(6) DEFAULT NULL,
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `descricao_cotna` varchar(100) DEFAULT NULL,
--   `data_fim_exercicio` date DEFAULT NULL,
--   `data_inicio_exercicio` date DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `escala_monetaria` varchar(100) DEFAULT NULL,
--   `grupo_itr` varchar(206) DEFAULT NULL,
--   `moeda` varchar(100) DEFAULT NULL,
--   `ordem_exercicio` varchar(9) DEFAULT NULL,
--   `conta_fixa` varchar(1) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `valor_conta` decimal(10,0) DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_mi_cia_aberta`
-- --

-- LOCK TABLES `itr_mi_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_mi_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_mi_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `itr_parecer_cia_aberta`
-- --

-- DROP TABLE IF EXISTS `itr_parecer_cia_aberta`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `itr_parecer_cia_aberta` (
--   `cnpj_companhia` varchar(20) DEFAULT NULL,
--   `denominacao_companhia` varchar(100) DEFAULT NULL,
--   `data_referencia_doc` date DEFAULT NULL,
--   `num_linha_parecer_declaracao` smallint DEFAULT NULL,
--   `tipo_parecer_declaracao` varchar(101) DEFAULT NULL,
--   `tipo_relatorio_especial` varchar(19) DEFAULT NULL,
--   `texto_parecer_declaracao` varchar(8000) DEFAULT NULL,
--   `versao` smallint DEFAULT NULL,
--   `data_doc` date DEFAULT NULL,
--   `mes_doc` varchar(4) DEFAULT NULL,
--   `ano_doc` varchar(4) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `itr_parecer_cia_aberta`
-- --

-- LOCK TABLES `itr_parecer_cia_aberta` WRITE;
-- /*!40000 ALTER TABLE `itr_parecer_cia_aberta` DISABLE KEYS */;
-- /*!40000 ALTER TABLE `itr_parecer_cia_aberta` ENABLE KEYS */;
-- UNLOCK TABLES;
-- /*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

-- /*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
-- /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
-- /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
-- /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
-- /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
-- /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- -- Dump completed on 2024-09-16 19:45:35
