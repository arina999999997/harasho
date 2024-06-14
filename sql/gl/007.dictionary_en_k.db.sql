-- Translated buttons for daily theater
-- Only EN is supported for now, if you can provide translation for other languages, please make a pull request with the same format
-- Some liberty were taken in translating these

-- Archive button. Original: アーカイブ
UPDATE m_dictionary SET message = "View archive" WHERE id = "daily_106";

-- Year/Month/Day format strings. Original: {0}年{1}月{2}日
UPDATE m_dictionary SET message = "{0}/{1}/{2}" WHERE id = "daily_theater_archive_101";
UPDATE m_dictionary SET message = "{0}/{1}/{2}" WHERE id = "daily_theater_archive_205";

-- Daily Theater Archive tile. Original: 毎日劇場アーカイブ
UPDATE m_dictionary SET message = "Daily Theater Archive" WHERE id = "daily_theater_archive_201";

-- Favorite List. Original: お気に入りリスト
UPDATE m_dictionary SET message = "Favorite" WHERE id = "daily_theater_archive_202";

-- Favorite button. Original: <img src="Common/InlineImage/Icon/tex_inlineimage_dailytheater_01" width="32px" height="32px" offsetY="-5px" margin-right="5px" />お気に入り
-- Toggled favorite button. Original: <img src="Common/InlineImage/Icon/tex_inlineimage_dailytheater_02" width="32px" height="32px" offsetY="-5px" margin-right="5px" />お気に入り
-- Remember to fix the margins for best looking button
-- viewing menu favorite
UPDATE m_dictionary SET message = "<img src=""Common/InlineImage/Icon/tex_inlineimage_dailytheater_01"" width=""32px"" height=""32px"" offsetY=""-5px"" margin-right=""5px"" />Favorite" WHERE id = "daily_104";
-- viewing menu toggled favorite
UPDATE m_dictionary SET message = "<img src=""Common/InlineImage/Icon/tex_inlineimage_dailytheater_02"" width=""32px"" height=""32px"" offsetY=""-5px"" margin-right=""5px"" />Favorite" WHERE id = "daily_105";
-- Aarchive favorite
UPDATE m_dictionary SET message = "<img src=""Common/InlineImage/Icon/tex_inlineimage_dailytheater_01"" width=""32px"" height=""32px"" offsetY=""-5px"" margin-right=""5px"" />Favorite" WHERE id = "daily_theater_archive_204";
-- Archive toggled favorite
UPDATE m_dictionary SET message = "<img src=""Common/InlineImage/Icon/tex_inlineimage_dailytheater_02"" width=""32px"" height=""32px"" offsetY=""-5px"" margin-right=""5px"" />Favorite" WHERE id = "daily_theater_archive_220";


-- Year format strings. Original: {0}年
UPDATE m_dictionary SET message = "Year {0}" WHERE id = "daily_theater_archive_207";

-- Months strings. Original: 1月, 2月, ..., 12月
Update m_dictionary SET message = "Jan" WHERE id = "daily_theater_archive_208";
Update m_dictionary SET message = "Feb" WHERE id = "daily_theater_archive_209";
Update m_dictionary SET message = "Mar" WHERE id = "daily_theater_archive_210";
Update m_dictionary SET message = "Apr" WHERE id = "daily_theater_archive_211";
Update m_dictionary SET message = "May" WHERE id = "daily_theater_archive_212";
Update m_dictionary SET message = "Jun" WHERE id = "daily_theater_archive_213";
Update m_dictionary SET message = "Jul" WHERE id = "daily_theater_archive_214";
Update m_dictionary SET message = "Aug" WHERE id = "daily_theater_archive_215";
Update m_dictionary SET message = "Sep" WHERE id = "daily_theater_archive_216";
Update m_dictionary SET message = "Oct" WHERE id = "daily_theater_archive_217";
Update m_dictionary SET message = "Nov" WHERE id = "daily_theater_archive_218";
Update m_dictionary SET message = "Dec" WHERE id = "daily_theater_archive_219";

-- Favorite limit display. Original: お気に入り登録：{0}/{1}
Update m_dictionary SET message = "Favorite limit: {0}/{1}" WHERE id = "daily_theater_archive_401";

-- Favorite limit text. Used for reaching the limit Original: お気に入りの上限
Update m_dictionary SET message = "Favorite limit reached" WHERE id = "daily_theater_archive_501";

-- Favorite limit message. Original: お気に入りの上限に達しています\nお気に入りは最大{0}件まで設定できます
Update m_dictionary SET message = "You have reached ravorite limit. You can have a maximum of {0} favorites" WHERE id = "daily_theater_archive_502";

-- Finding nothing in archive result. Original: 該当する毎日劇場がありません
Update m_dictionary SET message = "No daily theater found" WHERE id = "daily_theater_archive_801";

-- The text for the filters
-- Filter title. Original: 既読/未読
Update m_dictionary SET message = "Read/Unread" WHERE id = "m_filter_category_read_state";
-- Read filter. Original: 既読
Update m_dictionary SET message = "Read" WHERE id = "m_filter_condition_pattern_read_state_read";
-- UnRead filter. Original: 未読
Update m_dictionary SET message = "Unread" WHERE id = "m_filter_condition_pattern_read_state_unread";