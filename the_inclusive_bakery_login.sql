-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Jun-2023 às 14:44
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `the_inclusive_bakery_login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacao`
--

CREATE TABLE `avaliacao` (
  `nota` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `avaliacao`
--

INSERT INTO `avaliacao` (`nota`) VALUES
(3),
(0),
(4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `email` varchar(50) NOT NULL,
  `senha` varchar(10) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `aniversario` date NOT NULL,
  `cep` varchar(20) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `bairro` varchar(45) NOT NULL,
  `numero` int(11) NOT NULL,
  `complemento` varchar(45) NOT NULL,
  `admin` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`email`, `senha`, `nome`, `cpf`, `telefone`, `aniversario`, `cep`, `estado`, `cidade`, `bairro`, `numero`, `complemento`, `admin`) VALUES
('kauamira@gmail', '2512', 'Kauã Henrique ', '15818913937', '(47)99104-7342', '2005-12-25', '89211460', 'sc', 'joinville', 'Floresta', 1044, '2:305', 'n'),
('eve@gmail', '182', 'evelin solange dos navegantes', '122.797.629', '(47) 99226-0467', '2006-02-18', '89230400', 'sc', 'joinville', 'fátima', 1797, 'apt 101', 'n'),
('maicol@prof.com', '788', 'Maicol Prof', '', '', '2023-06-14', '89230-400', 'SC', 'Joinville', 'América', 555, 'casa', 'n'),
('gustavo@gmail.com', '555', 'Gustavo ', '444.555.666', '(47)98885-9678', '2000-08-04', '89211-450', 'SC', 'Joinville', 'Guanabara', 289, 'casa', 'n');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `login` varchar(20) DEFAULT NULL,
  `senha` varchar(10) NOT NULL,
  `admin` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`login`, `senha`, `admin`) VALUES
('amandaraasch38@gmail', '257', 's'),
('andrealexandre@gmail', '298', 'n'),
('eve@gmail', '182', 'n'),
('maicol@prof.com', '788', 'n'),
('gustavo@gmail.com', '555', 'n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
