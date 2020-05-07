-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 01, 2020 at 05:57 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `EthanDatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `country`, `id`) VALUES
('nyc', 'usa', 1),
('amsterdam', 'netherlands', 2),
('munich', 'germany', 3),
('leicester', 'england', 4),
('madrid', 'spain', 5),
('swansea', 'wales', 6),
('salzburg', 'austria', 7),
('mexicocity', 'mexico', 8),
('rio', 'brazil', 9),
('paris', 'france', 10),
('brussels', 'belgium', 11),
('cairo', 'egypt', 12),
('jerusalem', 'israel', 13),
('riyad', 'algeria', 14),
('dakar', 'senegal', 15);

-- --------------------------------------------------------

--
-- Table structure for table `ImportantInfo`
--

CREATE TABLE `ImportantInfo` (
  `Email` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ImportantInfo`
--

INSERT INTO `ImportantInfo` (`Email`, `FirstName`, `LastName`) VALUES
('butterfly@gmail.com', 'steve', 'smith'),
('cookiebear@yahoo.com', 'bob', 'billy'),
('h123@yahoo.com', 'megan', 'samuelson'),
('herk@gmail.com', 'michael', 'stone'),
('many@mail.com', 'loser', 'boy'),
('dylan@gmail.com', 'dylan', 'stevenson'),
('joey@mail.com', 'joey', 'johnson'),
('helen@mail.com', 'helen', 'helena'),
('corey@mail.com', 'corey', 'coreyson'),
('mitchell@mail.com', 'mitchell', 'mitchellson'),
('pam@mail.com', 'pam', 'pamela'),
('luke@gmail.com', 'luke', 'lukerson'),
('jerry@gmail.com', 'jerry', 'jerryman'),
('kenneth@yahoo.com', 'kenneth', 'kennethson'),
('lily@mail.com', 'lily', 'lilyson');

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`name`, `address`, `city`) VALUES
('kenny', 'applestreet', 'chicago'),
('kyle', 'bananaboulevard', 'miami'),
('mitchell', 'sprucestreet', 'nyc'),
('lily', 'basketballboulevard', 'munich'),
('corey', 'beefjerkystreet', 'amsterdam'),
('brian', 'brianstreet', 'dakar'),
('luke', 'leicesterblvd', 'leicester'),
('megan', 'brusselsaregoodstreet', 'brussels'),
('loser', 'loservillestreet', 'riyad'),
('superman', 'salzburgstreet', 'salzburg'),
('chris', 'chrisstreet', 'madrid'),
('chloe', 'manchesterstreet', 'manchester'),
('lexi', 'lexistreet', 'lexington'),
('billy', 'billystreet', 'melbourne'),
('jason', 'jasonboulevard', 'annarbor');
