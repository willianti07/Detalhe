-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 05-Jun-2017 às 03:28
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `mensagens`
--

CREATE TABLE `mensagens` (
  `id` int(11) NOT NULL,
  `id_de` int(11) NOT NULL,
  `id_para` int(11) NOT NULL,
  `mensagem` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `lido` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `mensagens`
--

INSERT INTO `mensagens` (`id`, `id_de`, `id_para`, `mensagem`, `time`, `lido`) VALUES
(0, 1, 2, 'adada', 1496267359, 0),
(0, 1, 2, 'adasdas', 1496267566, 0),
(0, 1, 2, 'sdasdas', 1496365218, 0),
(0, 1, 2, 'asdasd', 1496365228, 0),
(0, 1, 2, 'asdas', 1496365251, 0),
(0, 2, 1, 'asdasd', 1496365272, 0),
(0, 2, 1, 'sdasda', 1496365642, 0),
(0, 2, 1, 'williasmdsa', 1496365674, 0),
(0, 2, 1, 'sdasda', 1496366568, 0),
(0, 1, 2, 'dasd', 1496366704, 0),
(0, 1, 2, 'asdas', 1496366718, 0),
(0, 1, 2, 'sdasd', 1496366736, 0),
(0, 2, 1, 'asdasd', 1496368292, 0),
(0, 2, 1, 'sdas', 1496368313, 0),
(0, 1, 2, 'asdas', 1496453130, 0),
(0, 1, 2, 'dasda', 1496455264, 0),
(0, 1, 2, 'asdasd', 1496455432, 0),
(0, 1, 2, 'asdas', 1496613894, 0),
(0, 1, 2, 'asdasd', 1496618354, 0),
(1, 3, 1, 'Oi Lucas', 1433864460, 1),
(2, 3, 1, 'Outra mensagem da maria pro lucas', 1433864490, 1),
(3, 1, 3, 'Oi maria tudo bem, sou lucas', 1433864649, 1),
(4, 3, 1, 'Oi lucas, blz? é a maria denovo', 1433865949, 1),
(5, 1, 3, 'Tudo beleza sim :) até mais 8)', 1433866082, 1),
(6, 3, 1, 'Teste em aula 1', 1434405824, 1),
(7, 3, 1, 'Test', 1434406351, 1),
(8, 1, 3, 'Test em aula, maria!', 1434406472, 1),
(9, 3, 1, 'Certo, lucas!', 1434406480, 1),
(10, 3, 1, 'Olá lucas, tudo bem? este é um teste de som', 1434407254, 1),
(11, 3, 1, 'Este é outro teste de som', 1434407269, 1),
(12, 1, 3, 'Olá maria, recebi sua mensagem!', 1434407279, 1),
(13, 1, 3, 'Outra mensagem do lugas para a maria no firefox', 1434407306, 1),
(14, 3, 1, 'Mensagem da maria pro lugas denovo', 1434407323, 1),
(15, 1, 3, 'Teste de nova mensagem do lucas', 1434407441, 1),
(17, 1, 3, 'test', 1434407589, 1),
(18, 3, 1, 'Esta é uma mensagem de teste', 1434407664, 1),
(19, 2, 1, 'Oi lucas', 1434413216, 1),
(20, 1, 2, 'Fala ae joão', 1434413223, 1),
(21, 2, 1, 'Tudo de boa?', 1434413257, 1),
(22, 1, 2, 'Aham!', 1434413263, 1),
(0, 4, 6, 'adasda', 1496621764, 0),
(0, 6, 4, 'mozi te amo', 1496623947, 1),
(0, 6, 4, 'mucho e mucho', 1496623953, 1),
(0, 4, 6, 'hgsdhagsd', 1496624012, 0),
(0, 4, 6, 'mozi te amo', 1496624090, 0),
(0, 6, 4, 'adasd', 1496624129, 1),
(0, 6, 4, 'asdas', 1496624142, 1),
(0, 6, 4, 'sdas', 1496624190, 1),
(0, 4, 6, 'ghgd', 1496624246, 0),
(0, 4, 6, 'ddddd', 1496624253, 0),
(0, 4, 6, 'fdadsf', 1496624281, 0),
(0, 4, 6, 'mozi', 1496624387, 0),
(0, 4, 6, 'te amo', 1496624405, 0),
(0, 4, 6, 'te amo muito', 1496624431, 0),
(0, 4, 6, 'mozi', 1496624459, 0),
(0, 4, 6, 'erro', 1496624733, 0),
(0, 4, 6, 'dasda', 1496624778, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `foto` varchar(200) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `horario` datetime NOT NULL,
  `limite` datetime NOT NULL,
  `blocks` varchar(200) NOT NULL,
  `senha` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `foto`, `nome`, `email`, `horario`, `limite`, `blocks`, `senha`) VALUES
(4, 'minhafoto.jpg', 'willian', 'willian@gmail.com', '2017-06-05 03:15:44', '2017-06-05 03:28:41', '', 996005784),
(6, 'pirraia.jpg', 'janeane', 'janeane@gmail.com', '2017-06-05 03:23:45', '2017-06-05 03:28:39', '', 984215665);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
