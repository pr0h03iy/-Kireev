CREATE TABLE `users` (
  user_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  user_login VARCHAR(50),
  user_password_hash CHAR(60),
  user_email VARCHAR(255),
  is_user_active TINYINT(1),
  user_last_name VARCHAR(50),
  user_first_name VARCHAR(50),
  user_patronymic VARCHAR(50),
  user_job_position VARCHAR(100),
  user_contact_info VARCHAR(255),
  user_car_model VARCHAR(50),
  user_car_color VARCHAR(30),
  user_short_description VARCHAR(1000),
  user_full_description TEXT,
  user_children_count TINYINT UNSIGNED,
  user_birth_date DATE,
  user_created_at TIMESTAMP,
  user_updated_at TIMESTAMP
);

ALTER TABLE users
ADD COLUMN user_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY FIRST;
ALTER TABLE users CHANGE COLUMN user_contact_info user_phone VARCHAR(255);
ALTER TABLE users ADD COLUMN user_address VARCHAR(100);
SHOW CREATE TABLE users;
