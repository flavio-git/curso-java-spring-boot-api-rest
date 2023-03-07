create table doctors (
                         id serial PRIMARY KEY,
                         name VARCHAR(50) NOT NULL,
                         email VARCHAR(255) UNIQUE NOT NULL,
                         crm VARCHAR(6) UNIQUE NOT NULL,
                         specialty VARCHAR(12) NOT NULL,
                         street VARCHAR(50) NOT NULL,
                         number VARCHAR(50),
                         neighborhood VARCHAR(50) NOT NULL,
                         complement VARCHAR(50),
                         city VARCHAR(50) NOT NULL,
                         state VARCHAR(50) NOT NULL,
                         cep VARCHAR(8) NOT NULL,
                         phone_number VARCHAR(50) NOT NULL
);

insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Eduardo Punshon', 'epunshon0@mail.ru', 1, 'CARDIOLOGIA', '1st', '149', 'local', '24 hour', 'Boca Raton', 'Florida', 67170457, '561-265-1006');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Wilek Chinnery', 'wchinnery1@weebly.com', 2, 'CARDIOLOGIA', 'Shasta', '52', 'Secured', 'secured line', 'Columbus', 'Ohio', 35172556, '614-190-5939');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Xaviera Roberson', 'xroberson2@merriam-webster.com', 3, 'ORTOPEDIA', 'Sherman', null, 'Devolved', null, 'Detroit', 'Michigan', 42454823, '313-444-0152');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Fabien Colbert', 'fcolbert3@prnewswire.com', 4, 'CARDIOLOGIA', 'Glacier Hill', '7', 'holistic', 'Ameliorated', 'New York City', 'New York', 84528847, '917-110-1963');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Mickie Cull', 'mcull4@etsy.com', 5, 'DERMATOLOGIA', 'Pankratz', null, 'array', null, 'Albuquerque', 'New Mexico', 13633348, '505-790-8655');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Giselbert Banaszczyk', 'gbanaszczyk5@fema.gov', 6, 'ORTOPEDIA', 'Fordem', '845', '24/7', 'knowledge base', 'Scottsdale', 'Arizona', 27172951, '480-211-7582');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Lory Roskrug', 'lroskrug6@google.nl', 7, 'GINECOLOGIA', 'Moose', '75843', 'adapter', 'Function-based', 'Columbus', 'Georgia', 18702054, '706-184-8210');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Phillipe Cosgrave', 'pcosgrave7@nyu.edu', 8, 'GINECOLOGIA', 'Golf', null, 'support', null, 'Sioux City', 'Iowa', 48357929, '712-761-5395');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Marcos Elloway', 'melloway8@fc2.com', 9, 'ORTOPEDIA', 'Stang', '7723', 'Future-proofed', 'secured line', 'Las Vegas', 'Nevada', 97342312, '702-214-9512');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Paige MacGiany', 'pmacgiany9@usnews.com', 10, 'DERMATOLOGIA', 'Oak', null, 'encoding', null, 'Lexington', 'Kentucky', 12086533, '859-775-0743');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Vasily Bathoe', 'vbathoea@trellian.com', 11, 'GINECOLOGIA', 'Sunnyside', '60', 'Multi-layered', 'synergy', 'Sarasota', 'Florida', 12004248, '941-806-7883');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Roi Gutowska', 'rgutowskab@feedburner.com', 12, 'ORTOPEDIA', 'Ridgeview', null, 'product', null, 'Denver', 'Colorado', 62005357, '303-725-9029');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Karoly Beddall', 'kbeddallc@creativecommons.org', 13, 'DERMATOLOGIA', 'Dottie', null, 'approach', null, 'Flint', 'Michigan', 61404987, '810-675-9137');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Aarika Spiniello', 'aspiniellod@liveinternet.ru', 14, 'DERMATOLOGIA', 'Tennessee', null, 'attitude-oriented', null, 'Detroit', 'Michigan', 22098003, '313-698-6699');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Paulie Santhouse', 'psanthousee@macromedia.com', 15, 'ORTOPEDIA', 'Kings', null, '24 hour', null, 'Kalamazoo', 'Michigan', 99084062, '269-557-0799');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Betti Ventam', 'bventamf@mapquest.com', 16, 'DERMATOLOGIA', 'Derek', '339', '5th generation', 'neural-net', 'Santa Fe', 'New Mexico', 11953683, '505-588-0289');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Vanna Scamaden', 'vscamadeng@godaddy.com', 17, 'ORTOPEDIA', 'Merry', '094', 'challenge', 'context-sensitive', 'Mobile', 'Alabama', 90348176, '251-169-1229');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Caitrin Lamberts', 'clambertsh@yahoo.co.jp', 18, 'ORTOPEDIA', 'Valley Edge', null, 'Monitored', null, 'Salt Lake City', 'Utah', 22589160, '801-782-5096');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Hasty Spurett', 'hspuretti@msu.edu', 19, 'GINECOLOGIA', 'Westend', '4', 'Cloned', 'Optional', 'Pensacola', 'Florida', 99648804, '850-574-7621');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Lisa Birds', 'lbirdsj@adobe.com', 20, 'GINECOLOGIA', 'Carpenter', '77', '4th generation', 'intermediate', 'Tempe', 'Arizona', 19859268, '480-608-4283');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Marissa Moynihan', 'mmoynihank@ning.com', 21, 'CARDIOLOGIA', 'Morrow', null, 'User-centric', null, 'Houston', 'Texas', 48375704, '832-642-1653');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Skylar Quig', 'squigl@unblog.fr', 22, 'CARDIOLOGIA', 'Shelley', '74', 'moderator', 'forecast', 'Des Moines', 'Iowa', 47501292, '515-533-3822');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Alyson Game', 'agamem@newyorker.com', 23, 'GINECOLOGIA', 'Johnson', '3', 'groupware', 'pricing structure', 'Pittsburgh', 'Pennsylvania', 20755344, '412-111-3032');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Warden Semble', 'wsemblen@barnesandnoble.com', 24, 'GINECOLOGIA', 'Katie', '27', 'client-driven', 'installation', 'Detroit', 'Michigan', 12335184, '248-304-1230');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Gaby Ackeroyd', 'gackeroydo@sitemeter.com', 25, 'DERMATOLOGIA', 'Meadow Vale', '674', 'Programmable', 'Cross-platform', 'Tallahassee', 'Florida', 70012893, '850-718-2368');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Hurley Pattullo', 'hpattullop@europa.eu', 26, 'ORTOPEDIA', 'Lunder', '1', 'Visionary', 'Synergized', 'El Paso', 'Texas', 83753465, '915-763-0845');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Isa Najera', 'inajeraq@infoseek.co.jp', 27, 'GINECOLOGIA', 'Cody', null, 'Multi-tiered', null, 'Seattle', 'Washington', 33836049, '206-326-5656');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Marilin Trevithick', 'mtrevithickr@japanpost.jp', 28, 'GINECOLOGIA', 'Continental', null, 'empowering', null, 'Nashville', 'Tennessee', 90058651, '615-790-9497');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Barbaraanne Englishby', 'benglishbys@w3.org', 29, 'DERMATOLOGIA', 'Wayridge', '671', 'service-desk', 'Versatile', 'Syracuse', 'New York', 85719669, '315-147-1450');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Ivar Downs', 'idownst@google.com.br', 30, 'DERMATOLOGIA', 'Hazelcrest', '42', 'Open-source', 'scalable', 'Tucson', 'Arizona', 31474523, '520-308-7348');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Way Lazell', 'wlazellu@canalblog.com', 31, 'CARDIOLOGIA', 'Huxley', '008', 'project', 'Face to face', 'Santa Fe', 'New Mexico', 27026850, '505-257-4692');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Abigail Lefridge', 'alefridgev@imdb.com', 32, 'CARDIOLOGIA', 'Oneill', null, 'Optimized', null, 'Valdosta', 'Georgia', 55514515, '229-681-0659');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Conroy Dewsnap', 'cdewsnapw@usa.gov', 33, 'DERMATOLOGIA', 'Mendota', '9774', 'zero defect', 'Robust', 'Evansville', 'Indiana', 86126076, '812-334-2136');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Vilma Wallett', 'vwallettx@dailymail.co.uk', 34, 'ORTOPEDIA', 'Bonner', null, 'migration', null, 'Bowie', 'Maryland', 64834922, '240-507-2523');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Zitella Calcott', 'zcalcotty@skyrock.com', 35, 'DERMATOLOGIA', 'Bartelt', null, 'disintermediate', null, 'Washington', 'District of Columbia', 29564211, '202-803-2656');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Bonnibelle Keesman', 'bkeesmanz@si.edu', 36, 'DERMATOLOGIA', 'Moulton', null, 'cohesive', null, 'Austin', 'Texas', 96780325, '512-190-9326');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Craggie Lyddyard', 'clyddyard10@wunderground.com', 37, 'ORTOPEDIA', 'Northland', null, '24 hour', null, 'San Jose', 'California', 31879361, '408-340-7436');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Anya Poon', 'apoon11@studiopress.com', 38, 'DERMATOLOGIA', 'Everett', null, 'De-engineered', null, 'Dallas', 'Texas', 89116942, '214-175-1345');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Dov Gercke', 'dgercke12@google.com.br', 39, 'ORTOPEDIA', 'Pine View', '4947', 'Multi-layered', 'User-centric', 'Kalamazoo', 'Michigan', 23027445, '517-254-8345');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Revkah Castagneri', 'rcastagneri13@yellowpages.com', 40, 'GINECOLOGIA', 'Hintze', null, 'Face to face', null, 'Rochester', 'New York', 79124687, '585-754-9332');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Porter Roma', 'proma14@miibeian.gov.cn', 41, 'GINECOLOGIA', 'Fordem', '39', 'utilisation', 'explicit', 'Shawnee Mission', 'Kansas', 26869120, '913-814-3550');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Thom Maypowder', 'tmaypowder15@newsvine.com', 42, 'ORTOPEDIA', 'Knutson', '0', 'groupware', 'Profound', 'Orlando', 'Florida', 82380990, '321-882-4237');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Wynny Cuniam', 'wcuniam16@bigcartel.com', 43, 'ORTOPEDIA', 'Spohn', '51', 'value-added', 'mobile', 'Littleton', 'Colorado', 73934368, '303-149-0944');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Ferris Stelfox', 'fstelfox17@amazon.com', 44, 'ORTOPEDIA', 'Macpherson', '650', 'Front-line', 'logistical', 'Fort Lauderdale', 'Florida', 94772790, '754-110-5045');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Garold Ovanesian', 'govanesian18@constantcontact.com', 45, 'DERMATOLOGIA', 'North', null, 'Proactive', null, 'Lafayette', 'Louisiana', 43511277, '337-666-5383');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Bernardina Coultass', 'bcoultass19@weather.com', 46, 'CARDIOLOGIA', 'Sycamore', '938', 'radical', 'Stand-alone', 'Wichita', 'Kansas', 56400571, '316-222-1753');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Jobina Waddoups', 'jwaddoups1a@google.es', 47, 'CARDIOLOGIA', 'Mccormick', '70983', 'zero defect', 'Horizontal', 'Pensacola', 'Florida', 37880831, '850-225-5492');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Sybilla Bengochea', 'sbengochea1b@cpanel.net', 48, 'DERMATOLOGIA', 'Steensland', '2048', 'flexibility', 'methodology', 'Tucson', 'Arizona', 32261357, '520-652-8127');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Tierney MacKettrick', 'tmackettrick1c@engadget.com', 49, 'DERMATOLOGIA', 'Fairfield', null, 'benchmark', null, 'Yakima', 'Washington', 35401175, '509-686-7503');
insert into doctors (name, email, crm, specialty, street, number, neighborhood, complement, city, state, cep, phone_number) values ('Rube Cullinan', 'rcullinan1d@indiegogo.com', 50, 'ORTOPEDIA', 'Susan', '8703', 'collaboration', 'zero administration', 'Anderson', 'Indiana', 12629709, '765-259-5566');