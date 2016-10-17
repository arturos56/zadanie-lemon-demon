-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 17 Paź 2016, 22:28
-- Wersja serwera: 10.1.10-MariaDB
-- Wersja PHP: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `gify`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `my_table`
--

CREATE TABLE `my_table` (
  `name` text NOT NULL,
  `liking` int(5) NOT NULL,
  `disliking` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `my_table`
--

INSERT INTO `my_table` (`name`, `liking`, `disliking`) VALUES
('l2YSwZ608GnGC75Go', 6, 6),
('l2SqdlKgzWTH0pgK4', 5, 0),
('26ufcMjwXjpTHNG1i', 0, 0),
('l41YtOsoPNfgHnOoM', 2, 1),
('l46CnhyOv6dAiGQYo', 0, 0),
('129P2fIHBVzby0', 12, 0),
('26ufjNyvaZvjY6txu', 0, 0),
('xTka04xjOtt9bphR3a', 0, 0),
('ToMjGpQFRLjMANZGDFm', 0, 0),
('l0HlzMZ7z54XBNrry', 0, 0),
('3o7TKt6iulYrGFfTaw', 0, 0),
('l3V0pwCAGBia0HI3K', 0, 0),
('3o7abuu2eawwSGmbvy', 0, 0),
('f5GyIBXJ3L0DS', 0, 0),
('3o7TKSmUJ0biYcNDry', 0, 0),
('26AHG5KGFxSkUWw1i', 0, 0),
('i0a9pW9c6HvMs', 0, 0),
('l2R08cj8XgT5FTBa8', 0, 0),
('xThuW8vEtG7d0pGiMo', 0, 0),
('a1vgU8dc1OR7W', 0, 0),
('l0MYzZSVFlzYZWV9K', 0, 0),
('3o7TKReSzYen1BI2Pe', 0, 0),
('9OqayDJummMaA', 0, 0),
('26tk0YQi3OwQTml1K', 0, 0),
('3oEjHZivf839iq5Fuw', 0, 0),
('fDTrGliS5iIX6', 0, 0),
('l46CgtPcLS2zAuUvK', 0, 0),
('dI3D3BWfDub0Q', 0, 0),
('3ornjUVIIXmrjS16tG', 0, 0),
('6T7lPSMHpNdle', 0, 0),
('3o7TKzYaeSJXGnbreo', 0, 0),
('l0HlRKmI0GIo4KvIc', 0, 0),
('l41lJbSQXQbjYQgOA', 0, 0),
('l0MYyhMKJGQEfSM8g', 0, 0),
('BAD9hUGYZkqPe', 0, 0),
('TVpeXDi8xTlyo', 0, 0),
('4L7Q2eAKjd2wM', 0, 0),
('l0HlzO7BpfB11Dv8s', 0, 0),
('l0MYDgop9LZrGkfCM', 0, 0),
('l0MYAfxbg3fhqn1Ru', 0, 0),
('l41YePgsv92CTdTVe', 0, 0),
('l41YsrmiyeNZtmecw', 0, 0),
('l0HlNbr0r16WgZmbC', 0, 0),
('l0HlPwMAzh13pcZ20', 0, 0),
('l0K3ZbMDvzyNbjck0', 0, 0),
('DOzhRL0uLJrGw', 0, 0),
('s9cu1TZU37KY8', 0, 0),
('xT8qBlg5s88kZvAASI', 0, 0),
('l0MYRHK9KRdom6kYU', 0, 0),
('Ha2B3UsZSMSJ2', 0, 0),
('3o7TKMEJrkqKFWea5i', 0, 0),
('4GIvR6cmYs8jC', 0, 0),
('3o7TKylf478NjD7BhS', 0, 0),
('3oEdvaojSrAwM3Qqxa', 0, 0),
('naK5qbchuSayc', 0, 0),
('26BRuo6sLetdllPAQ', 0, 0),
('3o6gDUY3B8ocAgMNhu', 0, 0),
('10qoQWpSH0HTR6', 0, 0),
('Gzcs9kVNLnolO', 0, 0),
('i2gKKAQWQSSfS', 0, 0),
('gXnE85D2uevNS', 0, 0),
('3XiQswSmbjBiU', 0, 0),
('GgrE3sPPZP2us', 0, 0),
('26tPhQRoPKGEw1jOw', 0, 0),
('10XKCjCMb5HuJa', 0, 0),
('3o85xzAtzzj3wvmBAQ', 0, 0),
('TRl4eNrNjDuXC', 0, 0),
('xTiTnM5VfUlpXZKUyA', 0, 0),
('3oEduNF7DlpxgcHVJe', 0, 0),
('OFIsBxe3v7mKI', 0, 0),
('5UmUwfmtIqie4', 0, 0),
('l0NwE0TV5xG5oXYFq', 0, 0),
('ZB9f1T1hb6jHG', 0, 0),
('3o6Ztd0kjrZRvskhvW', 0, 0),
('l0HlTWxjlYAMZ2Lza', 0, 0),
('NZhO1SEuFmhj2', 0, 0),
('pjnfNhaFmkhxu', 0, 0),
('wyadHRIvXT9y8', 0, 0),
('12TZCBBU3tFPY4', 0, 0),
('iFbsXpehWcnew', 0, 0),
('bVeC916JLikZG', 0, 0),
('l0MYND1FEaEE49D5S', 0, 0),
('LpqMuGGIJoIKs', 0, 0),
('tBb19flcNX6XbnJzRcI', 0, 0),
('EcjaT6tBBB196', 0, 0),
('wMvESGxZ0Cqd2', 0, 0),
('Ij1cbMbIWDKDK', 0, 0),
('3wB3QcqXDMt20', 0, 0),
('xT4uQiIjIKBQg5pwXK', 0, 0),
('aoTKz5O4dE27S', 0, 0),
('FLyaZCEZPn7JC', 0, 0),
('3o6EhJzC2UQLRMT2zm', 0, 0),
('l2JJy5QJkcFzysSFq', 0, 0),
('3o6EhGvKschtbrRjX2', 0, 0),
('zdIGTIdD1mi4', 0, 0),
('xT4uQo5BXYRRKh7Kik', 0, 0),
('RChWbgVmwsuoo', 0, 0),
('3o6UBp9UPbruib31HW', 0, 0),
('lXiRyZVS9B79r2YOQ', 0, 0),
('GpyS1lJXJYupG', 0, 0),
('', 0, 0),
('pSMKaxL38sJfG', 5, 0),
('l2Sqb0owUC5s5tz5m', 0, 0),
('l0HlUcXPt00ENbqN2', 0, 0),
('6pFGhOO0b5DXi', 0, 0),
('jA4T01RxBv77W', 0, 0),
('drbTDZCdWP36o', 0, 0),
('l41YgnfCObh8J3QMo', 0, 0),
('FHgANz12YXNV6', 0, 0),
('za1CdlBfykJ3O', 0, 0),
('MMfaEvK3kCFI4', 0, 0),
('OMOPBENie6JQ4', 0, 0),
('ktz5uSVGEgPpC', 0, 0),
('L0q6TLu9iE88M', 0, 0),
('WRAco4OPU5aus', 0, 0),
('J1UGEpEFF0xmU', 0, 0),
('VzP2PIxQX4UjS', 0, 0),
('VkSEDP3Z2e0Mg', 0, 0),
('wsnZNMXEDe7FS', 0, 0),
('13iJis3XCBNORq', 0, 0),
('wL3LDv3udR5hC', 0, 0),
('hSWdHcdcLnVO8', 0, 0),
('IFEr7lNDOaOqY', 0, 0),
('ddMMxgWzDeFlC', 0, 0),
('uEpeGbQRqrGjm', 0, 0),
('K71EFQtJ5zujm', 0, 0),
('l4pUlZb4LGEsU', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
