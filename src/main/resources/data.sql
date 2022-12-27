/*1*/ INSERT INTO state(state_name, state_description) VALUES ('Sarawak', 'Former palace of the White Rajahs, and Fort Margherita, built to thwart pirates');
/*2*/ INSERT INTO state(state_name, state_description) VALUES ('Negeri Sembilan', 'Known for its beaches, nature parks and palace');

INSERT INTO city(city_name, city_description, state_id) VALUES ('Kuching', 'Capital of Sarawak', 1);
INSERT INTO city(city_name, city_description, state_id) VALUES ('Sibu', 'A town in Sarawak.', 1);
INSERT INTO city(city_name, city_description, state_id) VALUES ('Bintulu', 'A coastal town in Sarawak', 1);
INSERT INTO state(city_name, city_description, state_id) VALUES ('Seremban', 'Capital of N9', 2);
INSERT INTO state(city_name, city_description, state_id) VALUES ('Port Dickson', 'An urban area in N9, 2nd largest after Seremban', 2);