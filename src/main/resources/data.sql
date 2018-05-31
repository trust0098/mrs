Insert Into meeting_room(room_name) Values('新木場');
Insert Into meeting_room(room_name) Values('辰巳');
Insert Into meeting_room(room_name) Values('豊洲');
Insert Into meeting_room(room_name) Values('月島');
Insert Into meeting_room(room_name) Values('新富町');
Insert Into meeting_room(room_name) Values('銀座一丁目');
Insert Into meeting_room(room_name) Values('有楽町');
Insert Into meeting_room(room_name) Values('山形');

Insert Into reservable_room(reserved_date, room_id) Values(CURRENT_DATE, 1);
Insert Into reservable_room(reserved_date, room_id) Values(CURRENT_DATE + 1, 1);
Insert Into reservable_room(reserved_date, room_id) Values(CURRENT_DATE - 1, 1);


Insert Into reservable_room(reserved_date, room_id) Values(CURRENT_DATE, 7);
Insert Into reservable_room(reserved_date, room_id) Values(CURRENT_DATE + 1, 7);
Insert Into reservable_room(reserved_date, room_id) Values(CURRENT_DATE - 1, 7);

Insert Into usr(user_id, first_name, last_name, password,role_name) values('taro-yamada', '太郎', '山田', 'demo', 'USER');

Insert Into usr(user_id, first_name, last_name, password,role_name) values('aaaa', 'Aaa', 'Aaa', 'demo', 'USER');
Insert Into usr(user_id, first_name, last_name, password,role_name) values('bbbb', 'Bbb', 'Bbb', 'demo', 'USER');
Insert Into usr(user_id, first_name, last_name, password,role_name) values('cccc', 'Ccc', 'Ccc', 'demo', 'ADMIN'');
