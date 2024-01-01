-- Unlock DLP, only once for DLP that has multiple sessions
UPDATE m_tower_period SET closed_at = 0x7fffffff, result_at = 0x7fffffff, end_at = 0x7fffffff WHERE tower_id NOT IN (33001, 33002, 33003, 33004, 33036, 133001);
-- 33001 is the same as 133001, so no need to add it, we also need to modify the latest version
UPDATE m_tower_period SET closed_at = 0x7fffffff, result_at = 0x7fffffff, end_at = 0x7fffffff WHERE id IN (33002048, 33003048, 33004048, 33036006, 133001048);
-- tower with ranking need to have the time a bit different
UPDATE m_tower_period SET closed_at = 0x7ffeae7f, result_at = 0x7ffed8af, end_at = 0x7fffffff WHERE id IN (33041046, 33042047, 33043048);