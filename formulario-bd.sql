-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Dez-2021 às 05:33
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario-bd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastrar`
--

CREATE TABLE `cadastrar` (
  `cpf` int(45) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefone` int(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastrar`
--

INSERT INTO `cadastrar` (`cpf`, `nome`, `email`, `telefone`) VALUES
(2147483647, 'Gabriela ', 'gabriela@gmail.com', 2147483647);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastrar`
--
ALTER TABLE `cadastrar`
  ADD PRIMARY KEY (`cpf`),
  ADD UNIQUE KEY `UNIQUE` (`email`),
  ADD UNIQUE KEY `telefone` (`telefone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
