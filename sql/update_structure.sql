ALTER TABLE `oc_product`
ADD `date_available_until` date NOT NULL DEFAULT '0000-00-00' COMMENT 'custom extension \"burdapraha/oc_product_date_available_until\"' AFTER `date_available`;