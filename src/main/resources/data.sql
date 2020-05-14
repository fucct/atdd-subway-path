insert into station (name)
VALUES ('잠실'),
       ('잠실새내'),
       ('종합운동장'),
       ('삼전'),
       ('석촌고분'),
       ('석촌'),
       ('부산'),
       ('대구');

insert into line (name, background_color, start_time, end_time, interval_time)
VALUES ('2호선', 'bg-green-400', current_time, current_time, 3),
       ('9호선', 'bg-yellow-500', current_time, current_time, 3),
       ('8호선', 'bg-pink-600', current_time, current_time, 3),
       ('ktx', 'bg-indigo-600', current_time, current_time, 3);

insert into line_station (line, station_id, pre_station_id, distance, duration)
VALUES (1, 1, null, 0, 0),
       (1, 2, 1, 10, 1),
       (1, 3, 2, 10, 1),
       (2, 3, null, 0, 0),
       (2, 4, 3, 10, 1),
       (2, 5, 4, 1, 10),
       (2, 6, 5, 1, 10),
       (3, 1, null, 0, 0),
       (3, 6, 1, 1, 10),
       (4, 7, null, 10, 10),
       (4, 8, 7, 10, 10);