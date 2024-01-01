-- Unlock Liella songs
UPDATE m_live_difficulty SET unlock_pattern = 1 WHERE live_id / 1000 == 13;