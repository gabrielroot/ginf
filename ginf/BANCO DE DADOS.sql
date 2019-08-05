-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 04/08/2019 às 21:29
-- Versão do servidor: 10.1.37-MariaDB-0+deb9u1
-- Versão do PHP: 7.0.33-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ginf`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `noticias`
--

CREATE TABLE `noticias` (
  `id` int(5) NOT NULL,
  `nome` char(50) NOT NULL,
  `curso` char(70) NOT NULL,
  `email` char(80) DEFAULT NULL,
  `data` varchar(25) NOT NULL,
  `hora` varchar(25) NOT NULL,
  `titulo` char(100) NOT NULL,
  `texto` text NOT NULL,
  `arquivar` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `noticias`
--

INSERT INTO `noticias` (`id`, `nome`, `curso`, `email`, `data`, `hora`, `titulo`, `texto`, `arquivar`) VALUES
(97, 'Gabriel Ferreira', '2° Ano', 'gabrielfer.s88@gmail.com', 'Ter, 26/02/19', '20h14min', 'Furto de Bike', 'Foi furtada nesta manhã, uma bicicleta de cor cinza em frente da  biblioteca. Peço a quem  encontrar que entre imediatamente em contato comigo via email: <br />\r\ngabrielfer.s88@gmail.com. Gratifica-se!', 0),
(98, 'Gabreil Ferreira', 'Engenharia Agrícola e Ambiental', 'email@User.com', 'Qui, 07/03/19', '12h40min', 'O que é PHP', 'O PHP (um acrônimo recursivo para PHP: Hypertext Preprocessor) é uma linguagem de script open source de uso geral, muito utilizada, e especialmente adequada para o desenvolvimento web e que pode ser embutida dentro do HTML.', 0),
(99, 'a', '2° Ano', 'aaa@aaaa.aaaa', '2019-08-04 21:28:15', '', 'a', 'a', 0);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
