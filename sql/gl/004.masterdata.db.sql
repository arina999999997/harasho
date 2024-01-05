-- Update m_login_bonus_birthday to be more consistent
-- Update the first login bonus to match newer format
UPDATE m_login_bonus_birthday SET id = 100000 + id * 100 + 1 WHERE id <= 209;
-- Update Shioriko first background to match the id system
UPDATE m_background SET id = 121002 WHERE id = 121001;