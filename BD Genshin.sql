CREATE DATABASE genshin;
USE genshin;

CREATE TABLE genshin_personagens (
    character_name VARCHAR(100),
    rarity VARCHAR(20),
    region VARCHAR(100),
    vision VARCHAR(100),
    arkhe VARCHAR(100),
    weapon_type VARCHAR(100),
    model VARCHAR(100),
    constellation VARCHAR(100),
    birthday VARCHAR (20),
    special_dish VARCHAR(50),
    affiliation VARCHAR(50),
    release_date VARCHAR (20),
    limited VARCHAR(50),
    voice_eng VARCHAR(50),
    voice_cn VARCHAR(50),
    voice_jp VARCHAR(50),
    voice_kr VARCHAR(50),
    ascension VARCHAR(50),
    ascension_specialty VARCHAR(50),
    ascension_material VARCHAR(50),
    ascension_boss VARCHAR(50),
    talent_material VARCHAR(50),
    talent_book_1 VARCHAR(50),
    talent_book_2 VARCHAR(50),
    talent_book_3 VARCHAR(50),
    talent_book_4 VARCHAR(50),
    talent_book_5 VARCHAR(50),
    talent_book_6 VARCHAR(50),
    talent_book_7 VARCHAR(50),
    talent_book_8 VARCHAR(50),
    talent_book_9 VARCHAR(50),
    talent_weekly VARCHAR(50),
    hp_90_90 VARCHAR (20),
    atk_90_90 INT,
    def_90_90 INT,
    hp_80_90 INT,
    atk_80_90 INT,
    def_80_90 INT,
    hp_80_80 INT,
    atk_80_80 INT,
    def_80_80 INT,
    hp_70_80 INT,
    atk_70_80 INT,
    def_70_80 INT,
    hp_70_70 INT,
    atk_70_70 INT,
    def_70_70 INT,
    hp_60_70 INT,
    atk_60_70 INT,
    def_60_70 INT,
    hp_60_60 INT,
    atk_60_60 INT,
    def_60_60 INT,
    hp_50_60 INT,
    atk_50_60 INT,
    def_50_60 INT,
    hp_50_50 INT,
    atk_50_50 INT,
    def_50_50 INT,
    hp_40_50 INT,
    atk_40_50 INT,
    def_40_50 INT,
    hp_40_40 INT,
    atk_40_40 INT,
    def_40_40 INT,
    hp_20_40 INT,
    atk_20_40 INT,
    def_20_40 INT,
    hp_20_20 INT,
    atk_20_20 INT,
    def_20_20 INT,
    hp_1_20 INT,
    atk_1_20 INT,
    def_1_20 INT,
    special_0 VARCHAR(10),
    special_1 VARCHAR(10),
    special_2 VARCHAR(10),
    special_3 VARCHAR(10),
    special_4 VARCHAR(10),
    special_5 VARCHAR(10),
    special_6 VARCHAR(10)
);


SELECT * FROM genshin_personagens WHERE rarity = 5;
SELECT * FROM genshin_personagens WHERE rarity = 4;
SELECT * FROM genshin_personagens WHERE arkhe = "pneuma";
SELECT * FROM genshin_personagens WHERE arkhe = "ousia";
SELECT * FROM genshin_personagens WHERE region = "Mondstadt";
SELECT * FROM genshin_personagens WHERE region = "Liyue";
SELECT * FROM genshin_personagens WHERE region = "Inazuma";
SELECT * FROM genshin_personagens WHERE region = "Sumeru";
SELECT * FROM genshin_personagens WHERE region = "Fontaine";
SELECT * FROM genshin_personagens WHERE vision = "Pyro";
SELECT * FROM genshin_personagens WHERE vision = "Hydro";
SELECT * FROM genshin_personagens WHERE vision = "Anemo";
SELECT * FROM genshin_personagens WHERE vision = "Cryo";

