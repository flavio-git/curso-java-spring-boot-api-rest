create table patients (
                          id serial PRIMARY KEY,
                          name VARCHAR(50) NOT NULL,
                          email VARCHAR(50) UNIQUE NOT NULL,
                          phone VARCHAR(50) NOT NULL,
                          cpf VARCHAR(11) UNIQUE NOT NULL,
                          street VARCHAR(50) NOT NULL,
                          number VARCHAR(50),
                          neighborhood VARCHAR(50) NOT NULL,
                          complement VARCHAR(50),
                          city VARCHAR(50) NOT NULL,
                          state VARCHAR(50) NOT NULL,
                          cep VARCHAR(8)
);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Delcine Bromwich', 'dbromwich0@ucoz.ru', '517-771-4769', 1, 'Main', null, 'empowering', null, 'Lansing', 'Michigan', 25898392);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Dottie Puxley', 'dpuxley1@mac.com', '714-949-3697', 2, 'Everett', '51450', 'standardization', 'Future-proofed', 'Anaheim', 'California', 85105033);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Cammie MacNamee', 'cmacnamee2@census.gov', '253-917-8385', 3, 'Melvin', '45390', 'knowledge user', '3rd generation', 'Seattle', 'Washington', 33782078);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Jock Simmig', 'jsimmig3@sphinn.com', '419-819-8829', 4, 'Bunker Hill', '39', 'Phased', 'zero administration', 'Toledo', 'Ohio', 10561909);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Rosalind Griffen', 'rgriffen4@addtoany.com', '407-109-5609', 5, 'Sundown', '75270', 'support', 'asynchronous', 'Orlando', 'Florida', 59386440);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Gratia Arnaudot', 'garnaudot5@histats.com', '979-761-9785', 6, 'Glacier Hill', '3', 'User-centric', 'matrix', 'Bryan', 'Texas', 29415286);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Mariellen Kittoe', 'mkittoe6@newsvine.com', '212-644-7401', 7, 'Judy', null, 'Proactive', null, 'New York City', 'New York', 56163109);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Van Bello', 'vbello7@about.me', '816-992-4779', 8, 'Coleman', null, 'conglomeration', null, 'Kansas City', 'Missouri', 16522756);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Kaylyn Glackin', 'kglackin8@blog.com', '203-591-2678', 9, 'Westridge', '980', 'info-mediaries', 'Synergistic', 'New Haven', 'Connecticut', 89475381);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Meryl Aubury', 'maubury9@networkadvertising.org', '214-612-5737', 10, 'Emmet', '344', 'multimedia', 'incremental', 'Dallas', 'Texas', 64073773);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Cosimo Blofield', 'cblofielda@w3.org', '909-443-9418', 11, 'Meadow Vale', '6333', 'Balanced', 'function', 'San Bernardino', 'California', 54839130);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Malvin McTurley', 'mmcturleyb@fda.gov', '214-845-4359', 12, 'Golf Course', '5', 'throughput', 'Streamlined', 'Dallas', 'Texas', 82171112);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Wileen Dugood', 'wdugoodc@scribd.com', '210-984-3320', 13, 'Kropf', '8489', 'Up-sized', 'Object-based', 'San Antonio', 'Texas', 17312846);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Jehanna Syphus', 'jsyphusd@guardian.co.uk', '727-954-2942', 14, 'Debs', '552', 'Up-sized', 'moratorium', 'Largo', 'Florida', 73252965);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Joly Shoreson', 'jshoresone@tinyurl.com', '936-798-8386', 15, 'Harbort', null, 'knowledge base', null, 'Huntsville', 'Texas', 98953582);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Fletcher Mathelon', 'fmathelonf@skyrock.com', '952-472-5411', 16, 'Hanover', null, 'Automated', null, 'Young America', 'Minnesota', 85290905);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Konstantine Lindores', 'klindoresg@taobao.com', '785-169-7111', 17, 'Northfield', null, 'didactic', null, 'Topeka', 'Kansas', 87864623);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Ula Gomer', 'ugomerh@istockphoto.com', '972-454-8216', 18, 'Pennsylvania', '39', 'parallelism', 'encryption', 'Dallas', 'Texas', 46906221);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Sarajane Boreham', 'sborehami@clickbank.net', '210-526-3152', 19, 'Vera', '22696', 'matrix', 'hardware', 'San Antonio', 'Texas', 10146853);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('August Broek', 'abroekj@chicagotribune.com', '912-794-3492', 20, 'Superior', '83712', 'Balanced', 'utilisation', 'Savannah', 'Georgia', 92038469);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Maribel Ventam', 'mventamk@imdb.com', '845-363-0973', 21, 'Sutherland', '014', 'Monitored', 'policy', 'White Plains', 'New York', 21010901);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Justin Wallege', 'jwallegel@360.cn', '503-129-4275', 22, 'Chive', '57093', 'context-sensitive', 'Streamlined', 'Portland', 'Oregon', 32029496);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Victoir Stuehmeier', 'vstuehmeierm@webmd.com', '915-637-9641', 23, 'Autumn Leaf', '52', '3rd generation', 'architecture', 'El Paso', 'Texas', 95939795);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Zebedee De Giorgio', 'zden@stumbleupon.com', '515-632-8812', 24, 'Fair Oaks', '113', 'Open-source', 'neutral', 'Des Moines', 'Iowa', 25194635);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Heida Barkhouse', 'hbarkhouseo@canalblog.com', '303-320-3030', 25, 'David', '87777', 'Persistent', 'Vision-oriented', 'Boulder', 'Colorado', 61253892);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Meridith Dedman', 'mdedmanp@tinyurl.com', '816-887-3260', 26, 'Nelson', null, 'homogeneous', null, 'Saint Joseph', 'Missouri', 30563795);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Arvie Labro', 'alabroq@foxnews.com', '203-303-0374', 27, 'Oneill', '926', 'focus group', 'flexibility', 'Stamford', 'Connecticut', 38653686);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Errol Garnul', 'egarnulr@house.gov', '615-649-2467', 28, 'Lakewood Gardens', '87695', 'regional', 'Synchronised', 'Nashville', 'Tennessee', 26881586);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Kaela Downage', 'kdownages@unesco.org', '513-964-9888', 29, 'Ruskin', '4214', 'Object-based', 'Cloned', 'Cincinnati', 'Ohio', 96244928);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Dane D''eye', 'ddeyet@imgur.com', '309-857-4990', 30, 'Swallow', null, 'user-facing', null, 'Bloomington', 'Illinois', 54631695);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Rosanne Pragnell', 'rpragnellu@cbslocal.com', '619-330-6988', 31, 'Almo', '2', 'User-centric', 'support', 'San Diego', 'California', 99448858);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Cirilo Patershall', 'cpatershallv@hc360.com', '646-861-1597', 32, 'Trailsway', '30', 'Operative', 'Monitored', 'New York City', 'New York', 10862561);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Danny Livermore', 'dlivermorew@ustream.tv', '561-729-2471', 33, 'Comanche', null, 'contextually-based', null, 'Palm Bay', 'Florida', 77974386);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Riva Andersen', 'randersenx@mediafire.com', '785-168-4378', 34, 'Marquette', '2505', 'attitude', 'Graphic Interface', 'Topeka', 'Kansas', 33955777);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Paton de Clerk', 'pdey@oakley.com', '304-246-3767', 35, 'Grover', null, 'conglomeration', null, 'Charleston', 'West Virginia', 28560147);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Maynard Punt', 'mpuntz@gmpg.org', '480-753-4547', 36, 'Porter', null, 'didactic', null, 'Phoenix', 'Arizona', 75311970);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Rebecka Gannicott', 'rgannicott10@ucla.edu', '469-875-0923', 37, 'Clove', '89', 'moratorium', 'client-server', 'Dallas', 'Texas', 71789903);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Constantine Lambertazzi', 'clambertazzi11@tinyurl.com', '813-762-0173', 38, 'Service', '683', 'core', 'national', 'Zephyrhills', 'Florida', 91241351);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Harrietta Earney', 'hearney12@etsy.com', '775-779-5397', 39, 'Eastlawn', '244', 'Proactive', 'Ergonomic', 'Carson City', 'Nevada', 75518004);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Cirilo Russi', 'crussi13@fema.gov', '561-823-4139', 40, 'Bartelt', null, 'function', null, 'West Palm Beach', 'Florida', 42217365);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Hewie Webb-Bowen', 'hwebbbowen14@networksolutions.com', '864-944-5099', 41, 'Warbler', '33', 'matrix', 'Triple-buffered', 'Greenville', 'South Carolina', 98486388);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Nonah Deas', 'ndeas15@so-net.ne.jp', '915-258-7011', 42, 'Jenna', '4241', 'functionalities', '6th generation', 'El Paso', 'Texas', 84621489);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Kassandra Halleybone', 'khalleybone16@huffingtonpost.com', '786-565-0914', 43, 'Mccormick', '599', 'Down-sized', 'maximized', 'Miami', 'Florida', 96518930);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Auberta Permain', 'apermain17@studiopress.com', '361-177-0879', 44, 'Kinsman', '39794', 'user-facing', 'strategy', 'Corpus Christi', 'Texas', 43739117);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Inger Ashfield', 'iashfield18@plala.or.jp', '907-517-2444', 45, 'Pepper Wood', null, 'matrix', null, 'Anchorage', 'Alaska', 93126326);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Saraann Genicke', 'sgenicke19@examiner.com', '202-288-4749', 46, 'Talmadge', null, 'User-friendly', null, 'Washington', 'District of Columbia', 84197270);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Vitia Spennock', 'vspennock1a@wordpress.com', '512-522-8172', 47, 'Trailsway', '9', 'Right-sized', 'Visionary', 'Austin', 'Texas', 99051997);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Kerry Arnoll', 'karnoll1b@ebay.co.uk', '786-461-3616', 48, 'Northland', '49', 'Triple-buffered', 'Optimized', 'Miami', 'Florida', 59200746);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Lexie Pilsbury', 'lpilsbury1c@ihg.com', '801-762-2342', 49, 'Waxwing', null, 'Automated', null, 'Salt Lake City', 'Utah', 27454686);
insert into patients (name, email, phone, cpf, street, number, neighborhood, complement, city, state, cep) values ('Marylynne Heersma', 'mheersma1d@redcross.org', '952-114-5491', 50, 'Florence', null, 'framework', null, 'Young America', 'Minnesota', 35079004);