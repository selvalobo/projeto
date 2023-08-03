-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04/08/2023 às 01:18
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdselvalobo`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tblaluno`
--

CREATE TABLE `tblaluno` (
  `idaluno` int(11) NOT NULL,
  `cliente` varchar(50) NOT NULL,
  `dtnasc` date NOT NULL,
  `mensal` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tblaluno`
--

INSERT INTO `tblaluno` (`idaluno`, `cliente`, `dtnasc`, `mensal`) VALUES
(1, 'selva', '2023-08-03', 500.00),
(2, 'renata', '2023-08-03', 600.00),
(3, 'petisquina', '2023-08-03', 60000.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  ADD PRIMARY KEY (`idaluno`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  MODIFY `idaluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
