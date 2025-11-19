-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 07/11/2025 às 10:13
-- Versão do servidor: 8.0.43-0ubuntu0.24.04.2
-- Versão do PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_noticias`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `noticias`
--

CREATE TABLE `noticias` (
  `id` int NOT NULL,
  `texto` varchar(5000) NOT NULL,
  `data` date DEFAULT NULL,
  `manchete` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `noticias`
--

INSERT INTO `noticias` (`id`, `texto`, `data`, `manchete`) VALUES
(1, 'Depois de meses de muita discussão e polêmica, a Assembleia Legislativa de Minas Gerais aprovou nesta quarta-feira (5/11), em definitivo, a Proposta de Emenda Constitucional (PEC) 24/2023, que retira a obrigatoriedade do referendo popular para privatização da Copasa. De acordo com o regimento da Casa, após a redação final, a PEC é promulgada pela Mesa Diretora no prazo de cinco dias úteis, ou seja, não é necessária a sanção do governador.\r\n\r\nApresentada pelo chefe do Executivo mineiro, Romeu Zema (Novo), a PEC do Referendo revoga uma parte da Constituição Estadual que prevê a consulta popular para desestatização das empresas públicas de Minas, neste caso, da Copasa. O referendo é realizado para que os cidadãos possam se manifestar e decidir sobre a privatização ou não.\r\n\r\nO fim do referendo foi o primeiro passo na Assembleia Legislativa para efetivar a privatização da Copasa. Além da PEC, os deputados estaduais ainda precisam aprovar o projeto de lei que altera as regras de funcionamento da Agência Reguladora de Serviços de Abastecimento de Água e de Esgotamento Sanitário (Arsae-MG), assim como o que prevê a desestatização da companhia de saneamento.\r\n\r\nO texto relacionado à Arsae está na Comissão de Constituição e Justiça (CCJ) da Casa. Na segunda-feira (3/11), três reuniões foram agendadas para debater a proposta, entretanto, nenhuma ocorreu por falta de quórum. Ainda não há previsão de quando o projeto será recolocado na pauta do colegiado. A proposta já havia recebido um parecer positivo da CCJ. \r\n\r\n\r\nA versão original enviada pelo governador também adequa o estado ao Novo Marco do Saneamento e estava vinculada ao Programa de Pleno Pagamento de Dívidas dos Estados (Propag). No entanto, o texto em análise foi desmembrado na Assembleia e passou a ter foco exclusivo na reorganização do setor após uma eventual privatização, seguindo modelo semelhante ao implementado em São Paulo.\r\n\r\nEstrutura regionalizada para o saneamento\r\nA proposta pretende instituir “blocos regionais” para a prestação de serviços de saneamento básico, abastecimento de água e gestão de resíduos. O objetivo é criar uma estrutura regionalizada, que facilite a negociação e contratação de prestadores, além de preparar o terreno para uma eventual privatização da Copasa.\r\n\r\nPor conta do desmembramento do texto original, o presidente da Assembleia, deputado estadual Tadeu Leite (MDB), solicitou que o projeto retornasse à CCJ para nova avaliação. Em seguida, a proposta segue para as comissões de Administração Pública e de Fiscalização Financeira e Orçamentária.\r\n\r\n\r\nJá o projeto que autoriza o Poder Executivo a promover medidas de desestatização da Copasa também está na CCJ, aguardando o início da tramitação. O texto foi protocolado na Assembleia no ano passado pelo vice-governador Mateus Simões (PSD), juntamente com o projeto que previa a privatização da Cemig.\r\n\r\nEntretanto, em setembro de 2025, o governo de Minas encaminhou um substitutivo ao texto que garante que o dinheiro de uma eventual venda da estatal será destinado ao Propag. O projeto original não previa essa medida, o que gerou resistência entre alguns deputados estaduais. O vice-governador admitiu que a mudança foi feita para “esvaziar o argumento” dos parlamentares contrários à privatização.\r\n\r\nO novo projeto prevê que todos os recursos obtidos com a privatização da Copasa tenham dois destinos possíveis. O primeiro é a amortização da dívida de Minas com a União, compondo os R$ 40 bilhões que o estado precisa oferecer como entrada para garantir a redução dos juros nas parcelas renegociadas. O governo estima arrecadar mais de R$ 4 bilhões com a venda da companhia, cerca de 10% desse valor. A segunda possibilidade é usar os recursos para cumprir, a partir de janeiro de 2026, as obrigações de investimento mínimo previstas no Propag.', '2025-11-05', 'Entenda os próximos passos para privatização da Copasa após aprovação da PEC do Referendo'),
(2, 'O cantor e compositor Lô Borges faleceu após ter o quadro de saúde agravado por uma intoxicação medicamentosa. Ele estava internado desde o início de outubro e faleceu no domingo (2/11), às 20h, em decorrência da falência múltipla de órgãos. Nos últimos dias, estava passando por hemodiálise e precisou de uma traqueostomia.\r\n\r\nEntenda o que é a intoxicação medicamentosa e por que ela ocorre:\r\n\r\nO que é intoxicação medicamentosa\r\nA intoxicação medicamentosa é um grave problema de saúde pública no Brasil. Entre 2010 e 2017, mais de 280 mil casos foram registrados, mais da metade de todas as intoxicações notificadas no período. O quadro pode ocorrer por uso excessivo de medicamentos, interações com outras substâncias ou erros na administração, incluindo casos acidentais ou intencionais.\r\n\r\n\r\nEntre as principais causas estão a automedicação, a má interpretação de receitas médicas e o uso indevido de remédios de venda livre. Os medicamentos que mais provocam intoxicações são os que atuam no sistema nervoso central (como ansiolíticos, antidepressivos e sedativos), seguidos de analgésicos, anti-inflamatórios e antialérgicos.\r\n\r\nA pesquisadora Maria de Fátima Leite, do INCT Hepatologia 360º (UFMG), explica que “embora a intoxicação medicamentosa não seja necessariamente uma doença hepática primária, ela pode desencadear ou agravar danos ao fígado e aos demais órgãos, acelerando o que chamamos de comprometimento sistêmico”.\r\n\r\nAlém disso, ela ressalta que “O fígado, como órgão central do metabolismo de fármacos, está entre os primeiros a sofrer com falhas no processamento de substâncias em excesso ou mal indicadas. Sistemas de hemodiálise, traqueostomia e ventilação mecânica, como os que o artista teve, são sinais de comprometimento grave e tardio.”\r\n\r\n\r\nSintomas da intoxicação medicamentosa\r\nOs sintomas incluem vômitos, tontura, sonolência, palpitações, confusão mental e perda de consciência. Diante de qualquer sinal, é essencial buscar atendimento médico imediato. É importante ressaltar que práticas caseiras como induzir vômito ou oferecer leite não são recomendadas.\r\n\r\nO tratamento deve ser feito em ambiente hospitalar, podendo envolver antídotos ou lavagem gástrica, conforme o caso.\r\n\r\nA prevenção é a melhor forma de evitar o problema: ler as bulas, nunca se automedicar, manter remédios fora do alcance das crianças e garantir a clareza das prescrições médicas.', '2025-11-03', 'O que é intoxicação medicamentosa, quadro que agravou saúde de Lô Borges');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
