CREATE TABLE `users` (
  `user_id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(50) DEFAULT NULL,
  `user_password_hash` char(60) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `is_user_active` tinyint(1) DEFAULT NULL,
  `user_last_name` varchar(50) DEFAULT NULL,
  `user_first_name` varchar(50) DEFAULT NULL,
  `user_patronymic` varchar(50) DEFAULT NULL,
  `user_job_position` varchar(100) DEFAULT NULL,
  `user_phone` varchar(255) DEFAULT NULL,
  `user_car_model` varchar(50) DEFAULT NULL,
  `user_car_color` varchar(30) DEFAULT NULL,
  `user_short_description` varchar(1000) DEFAULT NULL,
  `user_full_description` text,
  `user_children_count` tinyint unsigned DEFAULT NULL,
  `user_birth_date` date DEFAULT NULL,
  `user_created_at` timestamp NULL DEFAULT NULL,
  `user_updated_at` timestamp NULL DEFAULT NULL,
  `user_address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3



INSERT INTO `users` (
  `user_login`, `user_password_hash`, `user_email`, `is_user_active`,
  `user_last_name`, `user_first_name`, `user_patronymic`, `user_job_position`,
  `user_phone`, `user_car_model`, `user_car_color`, `user_short_description`,
  `user_full_description`, `user_children_count`, `user_birth_date`,
  `user_created_at`, `user_updated_at`, `user_address`
) VALUES
(
  'ivanov_i', '$2b$10$abc123def456ghi789jkl0', 'ivan.ivanov@company.com', 1,
  'Иванов', 'Иван', 'Петрович', 'Менеджер по продажам',
  '+7 (912) 345-67-89', 'Toyota Camry', 'Черный', 'Опытный менеджер с 5-летним стажем',
  'Иван работает в компании более 5 лет. За это время он показал себя как ответственный и целеустремленный сотрудник. Имеет высшее экономическое образование.', 
  2, '1985-03-15', NOW(), NOW(), 'ул. Ленина, д. 25, кв. 14'
),
(
  'petrova_a', '$2b$10$xyz789uvw123abc456def7', 'anna.petrova@company.com', 1,
  'Петрова', 'Анна', 'Сергеевна', 'Бухгалтер',
  '+7 (923) 456-78-90', 'Hyundai Solaris', 'Белый', 'Главный бухгалтер отдела',
  'Анна работает в компании 3 года. Имеет высшее бухгалтерское образование и сертификаты по МСФО. Ответственная и внимательная к деталям.',
  1, '1990-07-22', NOW(), NOW(), 'пр. Мира, д. 48, кв. 76'
),
(
  'sidorov_d', '$2b$10$mno345pqr678stu901vwx2', 'dmitry.sidorov@company.com', 1,
  'Сидоров', 'Дмитрий', 'Владимирович', 'IT-специалист',
  '+7 (934) 567-89-01', 'Kia Rio', 'Серый', 'Системный администратор',
  'Дмитрий отвечает за IT-инфраструктуру компании. Имеет опыт работы с сетевым оборудованием и серверными системами. Закончил технический университет.',
  0, '1988-11-30', NOW(), NOW(), 'ул. Советская, д. 15, кв. 33'
),
(
  'smirnova_e', '$2b$10$yza234bcd567efg890hij3', 'elena.smirnova@company.com', 0,
  'Смирнова', 'Елена', 'Александровна', 'Маркетолог',
  '+7 (945) 678-90-12', 'Lada Vesta', 'Красный', 'Специалист по маркетингу',
  'Елена занимается разработкой маркетинговых стратегий и проведением рекламных кампаний. Имеет опыт работы в digital-маркетинге более 4 лет.',
  1, '1992-05-18', NOW(), NOW(), 'бульвар Победы, д. 12, кв. 9'
),
(
  'kozlov_p', '$2b$10$klm456nop789qrs012tuv4', 'pavel.kozlov@company.com', 1,
  'Козлов', 'Павел', 'Игоревич', 'Водитель-экспедитор',
  '+7 (956) 789-01-23', 'Ford Focus', 'Синий', 'Водитель категории C',
  'Павел работает водителем-экспедитором. Отвечает за доставку товаров клиентам. Имеет безаварийный стаж вождения более 10 лет.',
  3, '1983-12-10', NOW(), NOW(), 'ул. Садовая, д. 7, кв. 21'
);