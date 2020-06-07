CREATE TABLE IF NOT EXISTS `major_produce_prices` (`id` INTEGER auto_increment , `bid_dtm` VARCHAR(255), `item_nm` VARCHAR(255), `item_cd` INTEGER, `grade_nm` VARCHAR(255), `grade_cd` VARCHAR(255), `unit_nm` VARCHAR(255), `unit_cd` VARCHAR(255), `
unit_qty` INTEGER, `avg_price` DECIMAL, `yst_avg_price` DECIMAL, `pre_year_avg_price` DECIMAL, `price_change_to_yst` DECIMAL, `price_change_to_pre_year` DECIMAL, `created_at` DATETIME NOT NULL, `updated_at` DATETIME NOT NULL, PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT
CHARSET=utf8mb4;