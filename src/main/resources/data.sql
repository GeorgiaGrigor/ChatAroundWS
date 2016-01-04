INSERT INTO user_table (username,password, coordinates_latitude, coordinates_longitude,isonline) VALUES ('Maria','mpla',41.089438, 23.544533,TRUE );
INSERT INTO user_table (username,password, coordinates_latitude, coordinates_longitude,isonline) VALUES ('Eleni','mpla', 41.0839519,23.5520611,TRUE );
INSERT INTO user_table (username,password, coordinates_latitude, coordinates_longitude,isonline) VALUES ('Giannis','mpla',41.0769825,23.5420477,TRUE );
INSERT INTO user_table (username,password, coordinates_latitude, coordinates_longitude,isonline) VALUES ('Giorgos','mpla', 41.0747267,23.5540053,TRUE );

INSERT INTO message (username,content,radius,duration) VALUES ('Maria','hi',100.0000,60 );
INSERT INTO message (username,content,radius,duration) VALUES ('Eleni','alex',10000.0000,60 );
INSERT INTO message (username,content,radius,duration) VALUES ('Giannis',':P',100.0000,60 );
INSERT INTO message (username,content,radius,duration) VALUES ('Giorgos','yaaa',100.0000,60 );

INSERT INTO userprofile(username,firstname,surname,gender,country,city,birthday,about) VALUES ('Maria','Maria','Papadopoulou','female','Greece','Serres',null,'mplampa');
INSERT INTO userprofile(username,firstname,surname,gender,country,city,birthday,about) VALUES ('Eleni','Eleni','Georgiadou','female','Greece','Serres',null,'mplampa');
INSERT INTO userprofile(username,firstname,surname,gender,country,city,birthday,about) VALUES ('Giannis','Giannis','Georgiadis','male','Greece','Serres',null,'mplampa');
INSERT INTO userprofile(username,firstname,surname,gender,country,city,birthday,about) VALUES ('Giorgos','Giorgos','Papadopoilos','male','Greece','Serres',null,'mplampa');