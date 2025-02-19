SELECT
  `users_db_backend`.`users`.`id` AS `id`,
  `users_db_backend`.`users`.`email` AS `email`,
  `users_db_backend`.`users`.`password` AS `password`,
  `users_db_backend`.`users`.`banned` AS `banned`
FROM
  `users_db_backend`.`users`
WHERE
  `users_db_backend`.`users`.`banned` = 0