-- This is the asset for the icons for daily theater
-- We can make a new pack but we can just reuse from jp's pack for now
INSERT INTO texture (asset_path, pack_name, head, size, key1, key2) VALUES (";c}", "ubias7", "0", "547", "625232640", "1360541736");
INSERT INTO texture (asset_path, pack_name, head, size, key1, key2) VALUES ("X""I", "ubias7", "547", "551", "1575450016", "486001896");

INSERT INTO m_asset_pack (pack_name, auto_delete) VALUES ("ubias7", "0");

INSERT INTO m_asset_package_mapping (package_key, pack_name, file_Size, metapack_offset, category) VALUES ("main", "ubias7", "394966", "0", "8");

-- Insert the event story to make event works for partial download
INSERT INTO m_asset_package_mapping VALUES ("main", "7d2sna", "420922", NULL, "0", "1")

-- This is just a random fixed hash for consistent version number, ideally we would use some hashing algorithm, and it will automatically pack
UPDATE m_asset_package SET version = "28ef7d2212eb92fb0660e3f8a6266cba8d8c8fd5", pack_num = (SELECT COUNT(*) FROM m_asset_package_mapping WHERE package_key="main") WHERE package_key = "main";
