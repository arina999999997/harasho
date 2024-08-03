-- Insert the event story to make event works for partial download
INSERT INTO m_asset_package_mapping VALUES ("main", "e9ixeh", "420922", NULL, "0", "1")

-- This is just a random fixed hash for consistent version number, ideally we would use some hashing algorithm, and it will automatically pack
UPDATE m_asset_package SET version = "28ef7d2212eb92fb0660e3f8a6266cba8d8c8fd5", pack_num = (SELECT COUNT(*) FROM m_asset_package_mapping WHERE package_key="main") WHERE package_key = "main";
-- UPDATE m_asset_package SET version = lower(hex(randomblob(20))), pack_num = (SELECT COUNT(*) FROM m_asset_package_mapping WHERE package_key="main") WHERE package_key = "main";
