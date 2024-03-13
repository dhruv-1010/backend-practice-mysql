SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Shan Amin', 'shanamin1999@gmail.com', '$2a$08$w2Skk0tCpTSfBMmu4jYtneP7M0jn8hHx4L0kpiY4rZb.mIAok01WO'),
(2, 'Talha Jamal', 'tr@gmail.com', '$2a$08$BEok6KLbaF1X/UkwGT2BxOE4JUSmCqmWHmBCmhdVZMhjByMTZJUk6'),
(3, 'Waris Thanos', 'warisghaffar@gmail.com', '$2a$08$/trGRgFRZgKQlqnjGbYQWe25DmwvDTj3mv9Dbspx6LSpaGr8fspwG'),
(4, 'ABCD', 'abcd@email.com', '$2a$08$yGrNkl1ugOlhY5Af0U2fROCTVFyIrTXKvbPgvEU/v9/MixuqP55Be');
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;
CREATE TABLE `contacts`(
  
)
