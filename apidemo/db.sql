-- zdemo.z_tree definition

CREATE TABLE `z_tree` (
  `id` bigint NOT NULL,
  `pid` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
