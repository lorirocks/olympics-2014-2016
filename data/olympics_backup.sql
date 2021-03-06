toc.dat                                                                                             0000600 0004000 0002000 00000007365 13651120644 0014454 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP           .                x           olympics    12.2    12.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    24607    olympics    DATABASE     �   CREATE DATABASE olympics WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE olympics;
                postgres    false         �            1259    24608    athletes    TABLE     �   CREATE TABLE public.athletes (
    id integer,
    name character varying(255),
    gender character varying(8),
    age integer,
    height integer,
    weight integer
);
    DROP TABLE public.athletes;
       public         heap    postgres    false         �            1259    24623 	   countries    TABLE     x   CREATE TABLE public.countries (
    id integer,
    country character varying(255),
    region character varying(50)
);
    DROP TABLE public.countries;
       public         heap    postgres    false         �            1259    24626    country_stats    TABLE     �   CREATE TABLE public.country_stats (
    year character varying(255),
    country_id integer,
    gdp double precision,
    pop_in_millions character varying(255),
    nobel_prize_winners integer
);
 !   DROP TABLE public.country_stats;
       public         heap    postgres    false         �            1259    24611    summer_games    TABLE     �   CREATE TABLE public.summer_games (
    sport character varying(255),
    event character varying(255),
    year date,
    athlete_id integer,
    country_id integer,
    bronze double precision,
    silver double precision,
    gold double precision
);
     DROP TABLE public.summer_games;
       public         heap    postgres    false         �            1259    24617    winter_games    TABLE     �   CREATE TABLE public.winter_games (
    sport character varying(255),
    event character varying(255),
    year date,
    athlete_id integer,
    country_id integer,
    bronze double precision,
    silver double precision,
    gold double precision
);
     DROP TABLE public.winter_games;
       public         heap    postgres    false                   0    24608    athletes 
   TABLE DATA           I   COPY public.athletes (id, name, gender, age, height, weight) FROM stdin;
    public          postgres    false    202       2830.dat           0    24623 	   countries 
   TABLE DATA           8   COPY public.countries (id, country, region) FROM stdin;
    public          postgres    false    205       2833.dat           0    24626    country_stats 
   TABLE DATA           d   COPY public.country_stats (year, country_id, gdp, pop_in_millions, nobel_prize_winners) FROM stdin;
    public          postgres    false    206       2834.dat           0    24611    summer_games 
   TABLE DATA           h   COPY public.summer_games (sport, event, year, athlete_id, country_id, bronze, silver, gold) FROM stdin;
    public          postgres    false    203       2831.dat           0    24617    winter_games 
   TABLE DATA           h   COPY public.winter_games (sport, event, year, athlete_id, country_id, bronze, silver, gold) FROM stdin;
    public          postgres    false    204       2832.dat                                                                                                                                                                                                                                                                           2830.dat                                                                                            0000600 0004000 0002000 00000466334 13651120644 0014270 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        51	Nstor Abad Sanjun	M	23	167	64
55	Antonio Abadia Beci	M	26	170	65
110	Abubakar Abbas Abbas	M	20	175	66
126	Forough Abbasi	F	20	164	58
251	Bashir Abdi	M	27	176	56
273	Maizurah Abdul Rahim	F	17	147	50
402	Arthur Abele	M	30	184	85
412	Tesfaye Abera Dibaba	M	24	192	68
430	Matthew Duncan Abeysinghe	M	20	180	74
455	Denis Mikhaylovich Ablyazin	M	24	161	62
463	Agnese boltia	F	17	166	60
465	Matthew "Matt" Abood	M	30	197	92
511	Tadesse Abraham	M	33	178	61
532	Iason Abramashvili	M	25	176	82
533	Yelena Vasilyevna Abramchuk (Kopets-)	F	28	182	95
535	Yevgeny Sergeyevich Abramenko	M	26	181	80
551	Aliyah Abrams	F	19	163	53
554	Benik Abramyan	M	31	186	115
574	rika Abril Surez	F	38	164	52
578	Bourhan Abro	M	21	180	70
593	Methkal Marouf Abu Drais	M	32	168	67
611	Mohammed Abukhousa	M	23	170	67
613	Kariman Abuljadayel	F	22	180	70
650	Javier Carlos Acevedo	M	18	182	68
668	Gemma Acheampong	F	23	163	54
679	Ioan Valeriu Achiriloaie	M	23	183	87
720	Marcelo Alberto Acosta Jimnez	M	20	160	\N
804	Antoine Xavier Adams	M	27	180	79
811	Natalie Cammile Adams (-Brannan)	F	24	173	65
823	Liam Adams	M	29	178	64
846	Valerie Kasanita Adams-Vili (-Price)	F	31	193	120
900	Oluwakemi 'Kemi' Adekoya	F	23	166	63
915	Abrar Osman Adem	M	22	168	58
931	Nyakisi Adero	F	30	160	\N
961	Bradley Don "Brad" Adkins	M	22	188	80
1017	Nathan Ghar-Jun Adrian	M	27	198	100
1052	Jasper Aerents	M	23	191	86
1053	Luca Aerni	M	20	177	80
1081	Alessia Afi Dipol	F	18	168	58
1087	Evelina Afoa	F	17	162	60
1162	Levon Aghasyan	M	21	193	75
1173	Yannick Agnel	M	24	202	90
1200	Debora Agreiter	F	22	166	52
1234	Alessandra Aguilar Morn	F	38	165	50
1242	Evelis Jazmin Aguilar Torres	F	23	173	64
1265	Yulenmis Aguilar Martnez	F	20	165	66
1320	Kelsie Ahbe	F	25	170	63
1405	Mohammed Ahmed	M	25	182	56
1421	Masbah Ahmmed	M	21	160	\N
1439	Murielle Ahour	F	28	165	58
1462	Michelle-Lee Raquel Ahye	F	24	160	64
1464	Ai Yanhan	F	14	168	54
1477	Neringa Aidietyt	F	33	177	60
1488	Harry Leslie Aikines-Aryeetey	M	27	180	87
1526	Samir At Sad	M	26	167	65
1527	Souad At Salem (-Mahour-Bacha)	F	37	158	50
1561	Mobolade Abimbola Ajomale	M	20	180	62
1575	Stella Akakpo	F	22	166	60
1599	Meryem (Mirriam Jepchirchir-) Akda (Mayo-)	F	23	171	51
1600	Tark Langat Akda	M	28	176	60
1648	Yerdos Zhaksimbinovich Akhmadiyev	M	28	180	72
1682	Morolake Akinosun	F	22	163	61
1696	Malika Al-Akkaoui	F	28	160	49
1697	Halil Akka	M	33	175	58
1721	Ahmed Akram Abbas Mahmoud	M	19	188	80
1746	Sonia Aktar	F	19	160	\N
1749	Shirin Akter	F	21	159	50
1780	Mazoon Khalfan Saleh Al-Alawi	F	18	182	\N
1787	Tariq Ahmed Al-Amri	M	25	165	49
1807	Mary Al-Atrash	F	22	170	57
1832	Nada Mohamed Abdulzaher Mohamed Al-Bedwawi	F	18	162	53
1856	Sultan Mubarak M. Al-Dawoodi	M	31	192	86
1943	Dalal Masfir Al-Harith	F	16	160	55
1946	Barakat Mubarak Al-Harthi	M	28	173	67
1993	Hajar Saeed Saad Sowaid Al-Khaldi	F	21	160	45
2008	Noah Abdalaziz Al-Khulaifi	M	17	190	86
2021	Fatema Abdul Muhsin Al-Mahmeed	F	17	167	60
2090	Moukheld Mahil F. Al-Outaibi	M	40	163	60
2119	Yaaqoub Al-Saadi	M	20	175	62
2135	Mayada Al-Sayad	F	23	160	\N
2169	Hicham Al-Siguni	M	23	172	61
2197	Saud Al-Zaabi	M	27	160	\N
2236	Salima El Ouali Al-Alami	F	32	179	58
2314	Markel Alberdi Sarobe	M	24	187	76
2408	Aurelie Alcindor	F	22	169	47
2414	Chimene Mary "Chemmy" Alcott (-Crawford)	F	31	169	69
2467	Eric Javier Alejandro	M	30	180	81
2537	Habitam Alemu	F	19	171	52
2551	Arnaud Alessandria	M	20	185	92
2574	Kineke Alicia Alexander	F	30	178	65
2604	Khaido Alexouli	F	25	180	60
2663	Ahmed Ali	M	22	173	75
2683	Kame Ali	M	32	185	84
2688	Mehboob Ali	M	26	160	\N
2695	Nia Sifaatihii Ali	F	27	170	65
2719	Bibiro Ali Taher	F	28	160	44
2726	Hamza Ali	M	37	186	130
2775	Antonio Alkana	M	26	183	76
2779	Jasmine Alkhaldi	F	23	180	60
2784	Fatim Alkrmova	F	14	175	60
2838	Devon Allen	M	21	185	84
2861	Nathon Allen	M	20	178	\N
2900	Martin Allikvee	M	21	182	77
2943	Miguel ngel Almachi Condo	M	31	165	55
2952	Rose Mary Almanza Blanco	F	24	165	53
2969	Brandonn Pierry Cruz de Almeida	M	19	186	73
2976	Kaio Mrcio Ferreira Costa de Almeida	M	31	177	75
3001	Alexei Almoukov	M	23	173	73
3048	Kseniya Alekseyevna Alopina	F	21	165	60
3070	Malin Therse Alshammar	F	38	180	64
3081	Tabea Lara Alt	F	16	158	50
3139	Alberto lvarez Muoz	M	25	191	78
3221	Higor Silva Alves	M	22	183	64
3267	Isabella del Carmen Amado Medrano	F	19	155	59
3280	Mohammed Aman Geleto	M	22	165	58
3284	Alex Amankwah	M	24	160	\N
3310	Hailemariyam Amare Tegen	M	19	175	64
3316	Nauraj Singh Randhawa Amarjit Singh	M	24	193	70
3326	Eyawomano Doreen Amata	F	28	191	63
3340	Kim Oscar Amb	M	26	180	87
3352	Mal Ambonguilat	M	18	170	65
3411	Christine Amertil (-Ling)	F	36	168	54
3464	Mathilde Amivi Petitjean	F	19	163	60
3473	Amanda Ammar	F	28	157	54
3512	Nijel Carlos Amilfitano Amos	M	22	179	60
3515	Paulo Amotun Lokoro	M	24	170	61
3527	John Ampomah	M	26	191	100
3528	Janet Amponsah	F	23	171	52
3560	Oluwatobiloba Ayomide Amusan	F	19	160	55
3596	An Se-Hyeon	F	20	168	57
3600	An Seul-Ki	F	24	161	46
3616	Phara Anacharsis	F	32	177	58
3620	Khrysoula Anagnostopoulou	F	24	175	85
3640	Mikhailis Anastasakis	M	21	183	92
3820	Haley Danita Anderson	F	24	178	68
4041	Jordin Andrade	M	24	183	77
4048	Rebeca Rodrigues de Andrade	F	17	151	46
4054	Mathilde Andraud	F	27	173	70
4070	Thiago do Rosario Andr	M	20	163	52
4104	Maria Andrejczyk	F	20	174	77
4155	Jessica "Jess" Andrews (-Martin)	F	23	168	52
4159	Robert Adrian "Robby" Andrews	M	25	178	66
4171	Leonid Vladimirovich Andreyev	M	32	198	93
4181	Sofya Denisovna Andreyeva	F	18	178	64
4183	Viktoriya Olegovna Andreyeva	F	24	190	74
4233	Vyacheslav Dmitriyevich Andrusenko	M	24	194	85
4247	Daniel Andjar Ponce	M	22	182	78
4248	Youndry Andjar de la Cruz	M	26	171	60
4257	Krasimir Anev	M	26	174	73
4286	Apostolos Angelis	M	20	181	76
4310	Tonje Angelsen	F	26	179	62
4314	Lucia Anger	F	23	168	60
4322	Tobias Angerer	M	36	179	72
4379	Rami Anis	M	25	178	78
4407	Emilia Ankiewicz	F	25	178	64
4420	Mame-Ibra Anne	M	26	184	80
4523	Seema Antil	F	33	182	92
4540	Jan Antolek	M	23	179	73
4605	Maryna Mykolavna Antsybor	F	26	160	52
4654	Tomomi Aoki	F	21	164	55
4662	Zouhair Aouad	M	27	175	69
4674	Eref Apak	M	34	184	120
4745	Lusapho Lesly April	M	34	172	50
4747	Alice Aprot Nawowuna	F	22	152	54
4776	Rababe Arafi	F	25	167	52
4782	Hirooki Arai	M	28	180	62
4787	Ryohei Arai	M	25	183	96
4809	Nada Mohammed Wafa S Arakji	F	21	163	59
4844	Kalliopi "Kelly" Araouzou	F	25	169	55
4848	Jacob Araptany	M	22	168	58
4866	Luiz Alberto Cardoso de Arajo	M	29	188	88
4869	Vctor Aravena Pincheira	M	26	167	55
4871	Edward Ignacio Araya Corts	M	30	176	62
4874	Yerko Ignacio Araya Corts	M	30	178	64
4903	Geisa Rafaela Arcanjo	F	24	180	92
4937	Isabella Arcila Hurtado	F	22	168	64
4938	Francisco Arcilla Aller	M	32	171	58
4953	Ingrida Ardiauskait	F	21	178	65
4972	Sandra Lorena Arenas Campuzano	F	22	160	50
4991	Mareks rents	M	29	190	85
5006	ider Orlando Arvalo Truque	M	23	165	60
5009	Samantha Michelle Arvalo Salinas	F	21	171	60
5050	Kellys Yesenia Arias Figueroa	F	27	150	47
5053	Pol Arias Dourdet	M	19	175	80
5056	Ferhat Arcan	M	23	178	68
5065	Polat Kemboi Arkan	M	25	175	59
5103	Yuliya Vladimirovna Arkhipova-Andreyeva	F	32	168	51
5127	Alina Armas	F	32	166	53
5191	Tsanko Rosenov Arnaudov	M	24	198	155
5309	Andrs Arroyo	M	21	177	64
5311	Antonio Arroyo Prez	M	22	170	63
5335	Heather Ann Arseth	F	22	170	60
5340	Andreea Arsine	F	27	159	55
5358	Mauricio Jos Arteaga Snchez	M	27	177	68
5378	Natalia Artic-Stratulat	F	29	178	83
5393	Eleni Artymata	F	30	177	62
5431	Skinnar Per Tobias Arwidson	M	25	170	74
5443	Marina Aleksandrovna Arzamasova (Katovich-)	F	28	173	58
5444	Mohammad Arzandeh	M	28	180	77
5475	Nataliya Asanova	F	26	177	58
5508	Sabina Asenjo lvarez	F	30	178	90
5517	Erla sgeirsdttir	F	20	174	\N
5523	Ronnie Ash	M	28	188	95
5528	Bradlee Logan Taylor Ashby	M	20	200	92
5542	Geraldina Rachel "Dina" Asher-Smith	F	20	164	55
5560	Whitney Jordan Ashley	F	27	178	91
5561	Nickel Ashmeade	M	26	183	77
5577	Jessica Ashwood	F	23	173	64
5677	Jeanine Assani Issouf	F	23	170	53
5687	Sofia Assefa Abebe	F	28	167	52
5688	Tigist Assefa	F	19	168	53
5723	Gloria Asumnu	F	31	168	64
5781	Merdan Ataew	M	21	196	80
5783	Sarah Atcho	F	21	180	63
5801	Soule Soilihi Athoumane	M	25	180	75
5808	Teddy H. Atine-Venel	M	31	184	77
5817	Alia Shanee Atkinson	F	27	172	71
5835	Mert Atl	M	23	191	70
5848	Sarah Amer Attar	F	23	165	52
5853	Ahmad Mohamed Attellesey	M	21	160	\N
5886	Hoi Shun "Stephanie" Au	F	24	172	56
5901	Felix Aubck	M	19	198	85
5933	Franziska Christine "Frnzi" Aufdenblatten	F	32	173	68
5947	Jordan Augier	M	21	171	53
5948	Axel Louis Augis	M	25	172	71
5965	Dionisio Augustine, II	M	24	153	65
5967	Jssica de Barros Augusto	F	34	162	44
5975	Rafa Augustyn	M	32	180	82
6050	Bastien Auzeil	M	26	195	89
6140	Ekaterina Ivanova Avramova	F	24	180	68
6196	Derlis Ramn Ayala Snchez	M	26	178	75
6202	Hiwot Ayalew Yeder	F	26	173	53
6204	Almaz Ayana Eba	F	24	166	47
6218	Ventsislav Vasilev Aydarski	M	25	168	60
6219	Esma Aydemir	F	24	160	48
6224	Kelime Aydn-etinkaya	F	31	160	54
6226	Diana Aydosova	F	20	158	50
6258	Clia Aymonier	F	22	161	56
6309	Ned Justeen Azemia	M	18	177	65
6311	Ctia Isabel da Silva Azevedo	F	22	170	50
6377	Houleye Ba	F	24	170	55
6385	Nooran Ahmed Ali Ba Matraf	F	16	166	60
6406	Jaroslav Bba	M	31	199	86
6427	Lalita Shivaji Babar	F	27	166	50
6433	Nazim Tahir olu Babayev	M	18	187	74
6460	Ivan Sergeyevich Babikov	M	33	172	69
6579	Axel Erik Bck	M	26	180	82
6608	Adrien Backscheider	M	21	178	73
6660	Joel Baden	M	20	190	70
6663	Ahmed Bader Magour	M	20	190	90
6739	Baek Su-Yeon	F	25	173	61
6778	Jos Alessandro Bernardo Baggio	M	35	172	63
6843	Meraf Bahta Ogbagaber	F	27	176	52
6888	Daniel Everton Bailey	M	29	179	68
6899	Lowell Conrad Bailey	M	32	185	77
6911	Tavis Bailey	M	24	191	125
6912	Kemar Bailey-Cole	M	24	193	84
6966	Martin Bajik	M	37	169	70
6969	Balzs Baji	M	27	192	85
7014	Christopher Edwin "Chris" Baker	M	25	194	80
7020	Kathleen Baker	F	19	173	68
7048	Amina Barsham Bakhit	F	25	175	59
7133	Dmitry Igorevich Balandin	M	21	195	85
7187	Egl Balinait	F	27	176	63
7226	Hugo Balduino de Sousa	M	29	187	74
7246	Birhanu Yemataw Balew	M	20	160	\N
7347	Coralie Balmy	F	29	180	67
7348	Michal Balner	M	33	191	80
7354	Gbor Balog	M	25	186	80
7379	Bernardo Baloyes Navas	M	22	168	66
7387	Ksenija Balta	F	29	169	51
7433	Emily Bamford	F	21	169	64
7435	Margaret Bamgbose	F	22	171	63
7439	Abdoullah Bamoussa	M	30	170	59
7464	Salom Bncora	F	20	160	\N
7475	Haris Bandey	M	17	167	79
7532	Konstantinos "Kostas" Baniotis	M	29	201	80
7536	Ondej Bank	M	33	175	85
7593	Ivan Mykolaiyovych Banzeruk	M	26	180	70
7604	Kelly-Ann Kaylene Baptiste	F	29	167	54
7608	Khader Ghetrich Baqlah	M	17	184	80
7609	Talita Baqlah	F	20	172	62
7640	Noelle Barahona Neder	F	23	171	65
7678	Katarzyna "Kasia" Baranowska	F	28	184	72
7707	Azad Al-Barazi	M	28	195	85
7715	Anthony John Barbar	M	23	201	100
7728	Alana Barber	F	29	163	52
7740	Shawnacy Campbell "Shawn" Barber	M	22	187	82
7769	Jade Fernandes Barbosa	F	25	151	45
7775	Vera Lcia Mendes Barbosa	F	27	168	58
7778	Alexandru George Barbu	M	26	177	70
7810	Virginia Bardach Martn	F	24	174	57
7952	Emre Zafer (Winston-) Barnes	M	27	178	73
7962	Lanny L. Barnes	F	31	163	50
7989	Tarasue Barnett	F	22	178	81
8036	Thomas Barr	M	24	183	73
8051	Bronte Amelia Arnold Barratt	F	27	171	59
8114	Francisco Carlos Barretto Jnior	M	26	175	72
8128	Jennifer Mae "Jenny" Barringer-Simpson	F	29	166	53
8152	Erick Bernab Barrondo Garca	M	25	178	60
8198	Trevor George Barry	M	33	190	77
8204	Mutaz Essa Barshim	M	25	190	65
8274	Anne-Sophie Barthet	F	25	170	71
8380	Adam Barwood	M	21	185	82
8417	Dimitri David Bascou	M	29	181	80
8475	Gina Bass	F	21	160	\N
8526	Bat-Ochiryn Ser-Od	M	34	169	61
8606	Batsaikhanyn Dlgn	M	29	179	72
8661	Martin Bau	M	21	182	74
8668	Adeline Baud (-Mugnier)	F	21	162	56
8709	Klemen Bauer	M	28	183	72
8712	Luk Bauer	M	36	181	73
8750	Ashton Baumann	M	23	191	74
8751	Christian Baumann	M	21	163	60
8764	Jackie Baumann	F	20	173	58
8767	Jonas Baumann	M	23	175	71
8771	Romed Baumann	M	28	184	91
8775	Anne Sofie Holm Baumeister (Jrgensen-)	F	28	168	54
8785	Iga Baumgart	F	27	178	58
8803	Simona Baumrtov	F	24	176	68
8877	Bayartsogtyn Mnkhzayaa	F	22	160	43
8878	Bayaryn Yosi	F	16	176	61
8945	Hamdan Iqbal Ahmed Bayusuf	M	21	182	64
8979	Lorne Dorcas Bazolo	F	33	170	60
9048	Jean-Guillaume Batrix	M	25	172	\N
9099	Joshua "Josh" Beaver	M	23	175	70
9176	Leonie Antonia Beck	F	19	184	62
9244	Kierre Beckles	F	26	169	54
9279	Mariya Andreyevna Bedaryova	F	21	170	70
9285	Alex Beddoes	M	21	181	74
9310	Sylwester Bednarek	M	27	194	78
9392	Kieran Philip Behan	M	27	163	65
9460	Elizabeth Lyon Beisel	F	23	168	68
9464	Ruth Beita Vila	F	37	191	72
9486	Alemu Bekele Gebre	M	26	162	59
9497	Maryna Oleksandrivna Bekh	F	21	174	62
9537	Teja Belak	F	22	157	48
9549	Yekaterina Vladimirovna Belanovich (Artyukh-)	F	24	173	64
9582	Mimi Belete Gebregeiorges	F	28	169	56
9583	Yehualeye Beletew	F	18	165	52
9589	Mohammed El-Amine Belferar	M	25	175	65
9603	Maria Belimpasaki	F	25	175	64
9635	Florence Elizabeth Bell	F	17	156	59
9677	Tia-Adana Belle	F	20	178	59
9692	Janeil Bellille	F	27	163	59
9697	Phillip "Phil" Bellingham	M	22	185	84
9749	Dailn Belmonte Torres	F	30	158	52
9750	Mireia Belmonte Garca	F	25	170	59
9753	Wilhem Belocian	M	21	178	78
9773	Marco Belotti	M	27	185	76
9785	Yevgeny Nikolayevich Belov	M	23	185	78
9829	David Sagitovich Belyavsky	M	24	165	55
9931	Amor Ben Yahia	M	31	175	63
9953	Christopher Anthony "Chris" Benard	M	26	191	84
9994	Martin Bendk	M	20	187	95
10017	Giordano Benedetti	M	27	189	67
10059	Angelica Therese Bengtsson	F	23	163	52
10101	Aleksi Benianidze	M	22	184	80
10162	Christopher "Chris" Bennett	M	26	188	115
10217	Craig Harry Benson	M	22	183	80
10257	Joseph "Gunnar" Bentz	M	20	196	84
10324	Anna Berecz	F	25	174	73
10351	Katarna Bereov	F	28	162	49
10467	Tora Berger (-Tveldal)	F	32	166	56
10511	Carl Johan Lennart Bergman	M	35	174	69
10582	Lemi Berhanu Hayle	M	21	168	53
10585	Boris Berian	M	23	183	70
10691	Maria Bernard	F	23	165	53
10737	Pter Bernek	M	24	193	83
10802	Gwen Berry	F	27	175	89
10900	Catherine Bertone	F	44	160	45
10924	Marion Bertrand	F	29	163	58
10962	Anas Bescond	F	26	170	67
10969	Anas Beshr	M	23	160	\N
10980	Jules Yao Bessan	M	37	183	85
10994	Aleksandr Andreyevich Bessmertnykh	M	27	182	78
11006	Jahvid Andre Best	M	27	178	90
11055	Nicholas Kiplagat Bett	M	26	190	75
11065	Amina Bettiche	F	28	165	55
11106	Brinn John Bevan	M	19	165	62
11151	Chala Beyo Techo	M	20	176	58
11181	Luke Bezzina	M	21	160	\N
11203	Saraswati Bhattarai	F	22	163	46
11238	Bian Ka	F	23	182	115
11254	Ilaria Bianchi	F	26	170	65
11295	Olha Anatolivna Bibik	F	26	178	64
11351	Paul Biedermann	M	29	193	93
11364	Yiech Pur Biel	M	21	178	62
11495	Simone Arianne Biles	F	19	143	47
11510	Simonas Bilis	M	22	196	84
11516	Cindy Billaud	F	30	167	59
11538	Mathieu Bilodeau	M	32	185	74
11610	Thomas Bing	M	23	177	70
11611	Wilfried Bingangoye	M	31	172	80
11615	Khamica Bingham	F	22	160	61
11673	Dane Alex Bird-Smith	M	24	187	72
11677	Svar Birgisson	M	25	175	\N
11699	Damien Birkinhead	M	23	190	140
11705	Jorge Francisco Birkner Ketelhohn	M	23	160	\N
11715	Andreas "Andi" Birnbacher	M	32	179	72
11787	Melissa Corrine Bishop	F	27	173	56
11866	Stanley Kipleting Biwott	M	30	152	61
11929	Erik Bjornsen	M	22	185	84
11930	Sadie Bjornsen	F	24	175	66
11943	Marit Bjrgen	F	33	168	64
11951	Ole Einar Bjrndalen	M	40	178	65
11954	Susann Jakobsen Bjrnsen	F	23	182	72
11978	Elsabeth "Ellie" Black	F	20	155	56
12086	Yohan Blake	M	26	180	80
12164	Benjamin Floyd "Ben" Blankenship	M	27	178	64
12225	Marko Blaevski	M	23	183	73
12233	Holly Bethan Bleasdale-Bradshaw	F	24	175	67
12244	Keston Bledman	M	28	180	88
12305	Jason Block	M	26	182	82
12378	Olga Yevgenyevna Bludova-Safronova	F	24	171	62
12399	Pernille Blume	F	22	170	58
12410	Jennifer "Jenny" Blundell	F	22	163	49
12435	Adrian Bocki	M	26	174	62
12486	Claudia Mihaela Bobocea	F	24	176	53
12487	Ancua Bobocel	F	28	167	49
12516	Federico Bocchia	M	29	197	93
12558	Solomon Bockarie-Bayoh	M	29	171	72
12566	Claudio Bckli	M	29	179	76
12599	Lauren Boden-Wells	F	28	178	66
12646	Ihor Valeriyovych Bodrov	M	29	184	77
12662	Melissa Boekelman	F	27	176	87
12701	Alexis Boeuf	M	27	172	62
12747	Anastasia Katerina Bogdanovski	F	23	174	57
12808	Georgia Bohl	F	19	167	54
12813	Stefanie Bhler	F	32	170	54
12820	Daniel Bhm	M	27	178	72
12846	Richrd Bohus	M	23	187	81
12909	Aauri Lorena Bokesa Abia	F	27	180	62
12925	Peter Bol	M	22	177	63
12956	Boldyn Byambadorj	M	22	170	66
12972	Cynthia Maduengele Bolingo Mbongo	F	23	165	53
12997	Marine Bolliet	F	26	163	52
13029	Usain St. Leo Bolt	M	29	196	95
13130	Artyom Yuryevich Bondarenko	M	25	187	78
13131	Bohdan Viktorovych Bondarenko	M	26	198	77
13165	Seraina Boner	F	31	168	55
13173	Liemarvin Bonevacia	M	27	185	74
13182	Caio Oliveira de Sena Bonfim	M	25	174	60
13183	Celma da Graa Soares Bonfim	F	38	165	58
13213	Magaly Bonilla Sols	F	24	152	54
13240	Daisurami Bonne Rousseau	F	28	171	60
13251	Charlotte Bonnet	F	21	175	64
13379	Hillary Bor	M	26	168	52
13437	Cleopatra Ayesha Borel-Brown	F	37	172	89
13445	Pavel Gennadyevich Boreysha	M	25	193	120
13496	Konstantin Igorevich Borichevsky	M	26	191	87
13541	Dylan Borle	M	23	190	78
13543	Jonathan Borle	M	28	180	69
13544	Kvin Borle	M	28	180	67
13545	Olivia Borle	F	30	172	57
13549	Brittany Borman	F	27	183	77
13716	Dylan Bosch	M	23	178	75
13754	Vanessa Boslak	F	34	170	57
13770	Pierre-Ambroise Bosse	M	24	185	68
13791	Teona Bostashvili	F	18	159	48
13805	Thomas Stewart "Tom" Bosworth	M	26	178	54
13855	Christine Botlogetswe	F	20	170	65
13883	Esther Bottomley	F	30	167	58
13923	Dominique Bouchard	F	25	175	61
13947	Hicham Bouchicha	M	27	182	64
13981	Marcelle Cecilia Bouele Bondo	F	23	166	60
13985	Farah Boufadene	F	17	155	55
14022	Kawtar Boulaid	F	26	159	45
14077	Soufiyan Bouqantar	M	22	173	54
14105	Lorys Bourelly	M	24	184	69
14119	Mohamed Abdeldjalil Bourguieg	M	19	164	50
14143	Larbi Bourrada	M	28	188	88
14159	Frdric Thierry Roger "Frd" Bousquet	M	35	188	86
14227	George Richard Lycott Bovell	M	33	196	74
14266	Frentorish "Tori" Bowie	F	25	175	58
14316	Brendan Boyce	M	29	183	76
14325	Alana Boyd	F	32	171	59
14359	Marine Clmence Boyer	F	16	162	52
14373	Lauren Marie Boyle	F	28	183	67
14434	Johannes Thingnes B	M	20	187	80
14435	Tarjei B	M	25	185	77
14479	Patrick Brachner	M	22	184	82
14489	Marvin Bracy	M	22	175	78
14547	Pablo Dominic Brgger	M	23	169	64
14599	Mario Alfonso Bran Granillo	M	26	168	64
14645	David Karl Brandl	M	29	187	82
14655	Eirik Brandsdal	M	27	181	\N
14666	Dorothea Brandt	F	32	178	70
14687	Nathan "Nate" Brannen	M	33	174	58
14768	Pieter Braun	M	23	186	83
14786	Albert Idel Bravo Morales	M	28	199	88
14810	Thiago Braz da Silva	M	22	183	75
14865	Melissa Breen	F	25	174	65
14908	Nils Brembach	M	23	184	70
14940	Nery Antonio Brenes Crdenas	M	30	175	70
14983	Andreas Bretschneider	M	26	167	60
15000	Marine Grace Brevet	F	21	162	52
15104	Federica Brignone	F	23	168	57
15107	Sebastian Brigovi	M	21	181	81
15179	Stefan Brits	M	24	183	72
15192	Fionnuala Britton-McCormack	F	31	159	46
15210	Sarah Bro	F	20	177	64
15220	Elisa Brocard	F	29	162	51
15299	Nadine Martina Broersen	F	26	171	62
15325	Trayvon Jaquez Bromell	M	21	175	70
15326	Viktor Bregner Bromer	M	23	194	87
15374	Christopher Dean "Chris" Brooks	M	29	173	75
15382	Holly Brooks (-Whitney)	F	31	168	61
15460	Aaron Brown	M	24	198	79
15464	Alicia Brown	F	26	165	57
15488	Christopher Deon "Chris" Brown	M	37	178	75
15507	Devon Myles William Brown	M	24	188	80
15550	Ashani Kemarley Brown	M	24	182	85
15570	Philip "Phil" Brown	M	22	182	87
15671	Lucas "Luc" Bruchet	M	25	183	69
15710	Annika Bruhn	F	23	183	69
15717	Henricho Bruintjies	M	23	179	72
15729	Ese Brume	F	20	167	58
15771	Marie Laure Louise Graldine Brunet	F	25	166	52
15788	Rachele Bruni	F	25	170	59
15823	Federico Bruno	M	23	185	66
15885	Aleksey Sergeyevich Bryansky	M	18	192	82
15932	Yelyzaveta Viktorivna Bryzhina	F	26	173	63
15944	Maarten Brzoskowski	M	20	185	79
15950	Artur Brzozowski	M	31	174	67
15962	Matelita Buadromo	F	20	171	56
15971	Andreas Hjartbro Bube	M	29	178	65
15973	Mat Bubenik	M	26	197	78
16031	Selina Christina Bchel	F	25	167	57
16054	Nicole Bchler	F	32	162	54
16105	Zoe Buckman	F	27	168	50
16137	Siri Arun Budcharern	F	14	166	63
16167	Serhiy Volodymyrovych Budza	M	31	180	75
16237	Matthias Bhler	M	29	189	78
16249	Kim Bui	F	27	155	49
16258	Marion Buillet	F	23	170	56
16279	Cristina Ioana Bujin	F	28	172	56
16306	Konrad Bukowiecki	M	19	191	138
16331	Ivana Bulatovi	F	19	178	68
16399	Michael Bultheel	M	30	189	81
16428	Seren Bundy-Davies	F	21	175	63
16498	Nataliya Leonidivna Burdyga	F	30	167	58
16592	Gelete Burka Bati	F	30	160	43
16615	Timothy John "Tim" Burke	M	32	180	73
16651	Pedro Luiz Burmann de Oliveira	M	24	180	83
16670	Jack David Burnell	M	23	185	72
16860	Tho Bussire	M	21	188	90
16876	David Bustos Gonzlez	M	25	182	64
16887	Andrew "Andy" Butchart	M	24	175	64
16918	Geoffrey Butler	M	20	188	84
16926	Lara Butler	F	21	172	60
16940	Vitaliy Mykolaiovych Butrym	M	25	180	75
16995	Kimberly Buys	F	27	187	75
17004	Paulina Buziak	F	29	170	48
17036	Maciej Bydliski	M	25	180	85
17049	Byeon Yeong-Jun	M	32	175	59
17125	Denia Caballero Ponce	F	26	175	70
17144	Ana Isabel Vermelhudo Cabecinha	F	32	163	48
17159	Donald "Donn" Cabral	M	26	178	68
17161	Johnathan Knight Cabral	M	23	190	84
17183	Lani Rose Cabrera	F	23	175	66
17215	Kateina Cachov	F	26	171	63
17236	Levi Asher Cadogan	M	20	181	78
17243	Irne Cadurisch	F	22	164	60
17250	Florent Caelen	M	27	175	54
17254	Basten Caerts	M	18	185	85
17300	Cai Zelin	M	25	175	55
17306	Ania Monica Germaine Caill	F	18	170	60
17415	Hilary Caldwell	F	25	173	61
17420	Sophie Caldwell	F	23	170	59
17470	Mara Elena Calle Galarza	F	41	162	54
17478	Emmanuel Earl Callender	M	32	189	86
17528	Jossimar Orlando Calvo Moreo	M	22	160	54
17560	Alyn Camara	M	27	196	84
17561	Amadou Camara	M	22	163	69
17602	Asuka Antonio "Aska" Cambridge	M	23	179	74
17611	Alexandra Camencic	F	25	158	48
17679	Amber Campbell	F	35	171	90
17684	Bronte Campbell	F	22	179	58
17687	Cate Natalie Campbell	F	24	186	67
17714	Jasmine Jade Ariel Lyons Campbell	F	22	170	64
17726	Kemoy Campbell	M	25	168	57
17748	Simoya Kadine Campbell	F	22	167	54
17755	Veronica Angella Campbell-Brown	F	34	168	58
17769	Kvin Campion	M	28	183	63
17800	Lus Henry Campos Cruz	M	20	166	61
17836	Yasemin Can	F	19	166	49
17943	Juan Manuel Cano Ceres	M	28	168	60
18000	Cao Shuo	M	24	180	77
18006	Cao Yue	F	20	178	72
18058	Teodorico Caporaso	M	28	166	60
18127	Marzia Caravelli	F	34	177	62
18163	Roberto Carceln	M	43	174	75
18167	Kelsey Card	F	23	178	116
18197	Daniela Bruno Stoffel Cardoso	F	24	157	47
18271	Diletta Carli	F	20	170	61
18278	Jazmin Roxy "Jazz" Carlin	F	25	175	57
18411	Laurent Carnol	M	26	187	82
18511	Martina Carraro	F	23	175	60
18538	Pol Carreras Torras	M	24	166	70
18542	Yaniel Carrero Zambrano	M	20	174	74
18562	Yeseida Isaid Carrillo Torres	F	22	168	52
18575	Fernando Carro Morillo	M	24	170	60
18610	Hamish Carson	M	27	181	66
18635	Deuce Carter	M	25	183	82
18637	Dylan Carter	M	20	190	82
18653	Michelle Denee Carter	F	30	176	136
18667	Louise Carton	F	22	172	57
18689	Diogo Filipe Silva de Carvalho	M	28	184	75
18690	Florian Carvalho	M	27	183	70
18699	Miguel ngelo Henriques Carvalho	M	21	185	72
18706	David Carver	M	28	183	68
18741	Yennifer Frank Casaas Hernndez	M	37	187	117
18745	Gilda Isabelis Casanova Aguilera	F	20	165	54
18795	Beln Adaluz Casetta	F	21	163	52
18890	Jorge Castelblanco	M	28	169	58
18930	Arianna Castiglioni	F	18	167	55
18936	Carles Castillejo Salvador	M	37	165	61
18976	Kristi Castlin	F	28	170	60
18983	ngela Melania Castro Chirivechz	F	23	160	54
19011	Lus Joel Castro Rivera	M	25	198	73
19021	Patricia Castro Ortega	F	23	178	66
19025	Simona Castro Lazo	F	27	160	54
19061	Roxroy Cato	M	28	183	76
19123	Jssica Bruin Cavalheiro	F	25	164	60
19161	Gino Caviezel	M	21	173	78
19162	Mauro Caviezel	M	25	181	87
19215	Alenka ebaek	F	24	166	61
19255	Machel Cedenio	M	20	183	70
19273	Andrea del Rosario Cedrn Rodrguez	F	22	169	62
19306	Jeena elnova-Prokopuka	F	39	168	52
19335	Matthew Gerald "Matt" Centrowitz, Jr.	M	26	176	65
19349	Mihajlo eprkalo	M	17	172	74
19368	Tales Rocha Cerdeira	M	29	182	77
19406	Marua ernjul	F	24	177	56
19525	Rosa Alba Chacha Chacha	F	33	155	48
19528	Adrin Chacn Muoz	M	27	187	90
19603	Kyle Chalmers	M	18	193	90
19655	Jacky Chamoun	F	22	172	56
19692	Chan Ming Tai	M	21	175	66
19717	Dutee Chand	F	20	160	50
19795	Hassan Chani	M	28	170	60
19797	Natthanan Chankrajang	F	30	166	57
19896	Lus Enrique Charles	M	17	183	65
19964	Chanice Chase-Taylor	F	22	173	61
20039	Arturo Chvez Korfiatis	M	26	190	76
20057	Viviana Micaela Chvez	F	29	164	52
20073	Geoffrey Robin Cheah	M	25	188	70
20082	Winny Chebet	F	25	152	48
20086	Nikolay Sergeyevich Chebotko	M	31	178	72
20121	Yuliya Vladimirovna Chekalyova	F	30	165	60
20126	Juliet Chekwel	F	26	160	\N
20133	Paul Kipkemboi Chelimo	M	25	175	57
20135	Rose Chelimo	F	27	160	\N
20147	Lonah Korlima Chemtai	F	27	165	52
20149	Peruth Chemutai	F	17	160	\N
20162	Chen Chieh	M	24	182	73
20182	Chen Ding	M	23	175	62
20214	Chen Jie	F	21	177	65
20299	Chen Xinyi	F	18	177	60
20307	Chen Yang	F	25	180	97
20322	Chen Yu-Hsuan	F	23	157	50
20352	Li Mei "Camille Lily" Cheng	F	23	178	65
20407	Vladimir Vitalyevich Chepelin	M	25	171	74
20413	Beatrice Chepkoech Sitonik	F	25	170	54
20414	Nancy Chepkwemoi	F	22	160	47
20418	Joshua Kiprui Cheptegei	M	19	160	\N
20422	Oreoluwa Cherebin	F	18	150	54
20429	Sergey Pavlovich Cherepanov	M	28	181	70
20478	Ilya Grigoryevich Chernousov	M	27	175	75
20502	Abraham Naibei Cheroben	M	23	176	60
20505	Mercy Cherono Koech	F	25	160	51
20525	Vivian Jepkemoi Cheruiyot	F	32	153	40
20526	Nelson Kipkosgei Cherutich	M	23	170	60
20536	Stella Chesang	F	19	160	\N
20537	Silvano Chesani	M	28	190	75
20556	Andrew Chetcuti	M	23	177	72
20580	Anas Chevalier	F	20	163	55
20647	Germn Pablo Chiaraviglio Ermcora	M	29	195	84
20693	James Nyang Chiengjiek	M	24	179	59
20694	Marcelo Chierighini	M	25	190	86
20706	Maria Benedicta Chigbolu	F	27	172	55
20717	Pavel Chihun Camayo	M	30	170	70
20727	Darya Yaroslavovna Chikunova	F	17	177	59
20742	Eilidh Child-Doyle	F	29	170	60
20758	Gayane Chiloyan	F	15	164	54
20769	Svetlana Mikhaylovna Chimrova	F	20	173	61
20785	Chinbatyn Otgontsetseg	F	22	163	56
20812	Jordan Chipangama	M	27	173	53
20844	Tatiana Chica	F	21	175	60
20864	Kefasi Chitsala	M	22	170	63
20945	Cristian Andrs Chocho Len	M	32	170	66
20955	David Chodounsky	M	29	180	82
20956	Choe Byeong-Kwang	M	25	185	73
21009	Choi Gyu-Wung	M	26	181	75
21122	Dimitrios Chondrokoukis	M	28	194	74
21128	Nikola Chongarov	M	24	178	78
21205	Martina Chrapnov	F	24	165	55
21206	Karolina Chrapek	F	24	173	69
21289	Henrik Christiansen	M	19	191	\N
21347	Lavinia Chrystal	F	24	168	64
21439	Anton Mikhaylovich Chupkov	M	19	188	71
21460	Andrey Viktorovich Churilo	M	23	189	74
21462	Oksana Aleksandrovna Chusovitina	F	41	153	43
21524	Federico Pablo Cichero	M	30	160	\N
21527	Angelika Cichocka	F	28	170	56
21546	Javier Cienfuegos Pinilla	M	26	187	110
21612	Mathilde Cini	F	21	166	62
21676	Elena Daniela Crlan	F	35	164	47
21762	Roland Clara	M	31	174	65
21769	Johan Clarey	M	33	191	98
21822	Milly Clark	F	27	160	\N
21844	Allistar Clarke	M	25	187	71
21869	Kendra Clarke	F	19	167	56
21872	Lanece Clarke	F	28	170	52
21873	Charles Lawrence Somerset Clarke	M	26	187	77
21894	Eugenio Claro	M	30	175	71
21936	Carlos Eduardo Claverie Borgiani	M	19	190	68
21944	Grace Claxton	F	22	160	\N
21954	William Bundu "Will" Claye	M	25	181	72
21990	Kerron Stephon Clement	M	30	188	86
22002	Kyle Clemons	M	25	180	74
22069	Mick Clohisey	M	30	180	64
22121	Georgia Amy Coates	F	17	170	54
22143	Emma Jane Coburn	F	25	173	54
22166	Ryan Andrew Cochrane	M	27	192	80
22170	Marius Iulian Cocioran	M	33	173	64
22182	Jesse Cockney	M	24	180	76
22196	Piero Codia	M	26	190	80
22203	Giovanni Orlando Codrington	M	28	177	84
22219	Jordan Coelho	M	24	183	75
22227	Willem Coertzen	M	33	186	79
22342	Christian Coleman	M	20	175	72
22355	Michelle Elizabeth Coleman	F	22	186	74
22368	Alexandra Coletti	F	30	164	60
22409	Williams Collazo Gutirrez	M	29	172	71
22431	Latario Collie-Minns	M	22	173	64
22468	Kim Collins	M	40	180	77
22496	Dario Alonzo Cologna	M	27	179	74
22497	Gianluca Cologna	M	23	178	74
22539	Diego Alberto Colorado Agudelo	M	42	171	57
22575	Brbara Roco Comba	F	29	180	100
22604	Benjamin Compaor	M	28	189	83
22622	Jhennifer Alves da Conceio	F	19	162	53
22641	Santo Condorelli	M	21	188	88
22649	Muriel Coneo Paredes	F	29	160	50
22662	John "Jack" Conger	M	21	193	80
22674	Alyssa Conley	F	25	176	63
22675	Kimberley Frances "Kim" Conley	F	30	161	49
22694	Breege Connolly	F	38	163	54
22810	Yidiel Islay Contreras Garca	M	23	180	74
22837	Annelies Cook	F	29	168	56
22863	Stacey Janelle Cook	F	29	163	73
22865	Tamsin Cook	F	17	170	61
22901	Reid Coolsaet	M	37	173	62
22961	Anuradha Indrajith Cooray	M	38	178	58
22974	Leslie Arthur Copeland	M	28	183	102
22978	Yasmani Copello Escobar	M	29	191	85
23040	Kevin Cordes	M	22	196	88
23050	Nicols Crdoba	M	26	165	71
23092	Wendy Gabriela Cornejo Aliaga	F	23	162	54
23140	Stefany Mildred Coronado Gemio	F	19	173	54
23149	Daniel Corral Barrn	M	26	173	64
23160	Harold Correa	M	28	190	81
23289	Joana Ribeiro Costa	F	35	173	60
23296	Keila da Silva da Costa	F	33	170	63
23303	Melania Felicitas Costa Schmid	F	27	180	69
23314	Susana Cristina Sade da Costa	F	31	178	63
23330	Chiara Costazza	F	29	172	64
23331	Alin Coste	M	24	201	95
23504	Geisa Aparecida Muniz Coutinho	F	36	161	55
23511	Kurt Leonel da Rocha Couto	M	31	180	74
23519	Alicia Jayne Coutts	F	28	176	69
23549	Kirsty Leigh Coventry (-Seward)	F	32	176	64
23573	Rhydian Cowley	M	25	181	65
23579	Carmiesha Cox	F	21	168	61
23641	Shanice Craft	F	23	185	93
23707	Chandra Crawford	F	30	175	68
23721	Rosanna Lee Crawford	F	25	180	67
23731	Eric Shauwn Brazas Cray	M	27	176	70
23765	Edgar Roberto Crespo Echeverra	M	27	170	60
23772	Mariana Cress	F	17	159	52
23792	Anja Crevar	F	16	164	49
23794	Brittany Crew	F	22	178	112
23874	Louis Croenen	M	22	186	79
23972	Jarred Crous	M	20	187	84
23974	Ryan Crouser	M	23	201	125
23975	Samuel "Sam" Crouser	M	24	198	105
23984	Kvin Crovetto	M	24	183	81
24093	Lszl Cseh, Jr.	M	30	188	83
24103	Gspr Csere	M	24	172	54
24206	Gustavo Cuesta Rosario	M	27	183	80
24213	Martn Esteban Cuestas	M	29	182	62
24214	Nicols Cuestas	M	29	180	63
24243	Aurore Cuinet-Jan	F	28	175	62
24280	Javier Culson Prez	M	32	200	82
24317	Ana Marcela Jesus Soares da Cunha	F	24	165	66
24339	Logan Perry Cunningham	M	25	175	73
24344	Vashti Cunningham	F	18	185	56
24403	Russell Currier	M	26	173	66
24470	Luke Arron Cutts	M	28	188	82
24523	Mria Czakov	F	27	166	56
24551	Konrad Czerniak	M	27	193	78
24579	Damian Czykier	M	23	191	78
24584	Abigail "Abbey" D'Agostino	F	24	160	50
24621	Andrea Mitchell D'Arrigo	M	21	194	85
24673	Duane Da Rocha Marc	F	28	180	60
24680	Adriana Aparecida da Silva	F	35	166	52
24705	Holder Ocante da Silva	M	28	182	80
24733	Rui Pedro S Alves da Silva	M	35	173	60
24742	Aldemir Gomes da Silva Jnior	M	24	193	80
24760	Kokoutse Fabrice Dabla	M	23	160	\N
24784	Fedrick Dacres	M	22	191	104
24792	Edi Dadi	M	20	183	79
24793	Ivona Dadic	F	22	179	65
24849	Sren Dahl	M	23	193	86
24872	Jennifer "Jenny" Dahlgren Fitzner	F	32	180	110
24887	Laura Dahlmeier	F	20	162	52
24896	Tobias Dahm	M	29	205	124
24899	Kenza Tifahi Dahmani	F	35	164	54
25040	Jacob "Jake" Dalton	M	24	168	67
25075	Dambadarjaagiin Gantulga	M	27	170	58
25119	Darko Damjanovski	M	32	180	72
25160	Silviya Georgieva Danekova	F	33	165	50
25181	Thibaut Amani Danho	M	22	185	82
25192	Debra Daniel	F	25	153	68
25256	Yury Milanovich Danilochkin	M	22	182	78
25300	Mohamed Lamine Dansoko	M	18	161	78
25308	Djnbou Dant	F	26	176	73
25394	Maoulida Daroueche	M	26	177	60
25397	Mackenzie "Mack" Darragh	M	22	185	79
25431	Oyeyemi Olugbenga Olatokunbo James Dasaolu	M	28	187	88
25434	Ana Iulia Dascl	F	13	183	60
25442	Tuba Dademir-Kocaaa	F	28	165	62
25460	Emmanuel Kwame Dasor	M	20	160	\N
25509	Christelle Daunay	F	41	162	43
25520	Lukas Dauser	M	23	172	64
25521	Inga Daukne	F	33	171	60
25530	Axelle Dauwens	F	25	171	62
25575	Klberson Davide	M	31	175	69
25620	Georgia Beth Davies	F	25	175	64
25663	Desiree Nicole Davila-Linden	F	33	155	43
25746	Artur Davtyan	M	23	162	55
25807	Christine Day	F	29	168	51
25852	Luca De Aliprandini	M	23	170	73
25891	lvaro de Arriba Lpez	M	22	177	69
25906	Bruno Lins Tenrio de Barros	M	29	182	85
26013	Tatiele Roberta de Carvalho	F	26	156	50
26073	Leonardo Gomes de Deus	M	25	175	70
26078	Francesco De Fabiani	M	20	183	71
26135	Andre De Grasse	M	21	176	70
26254	Jovana de la Cruz Capani	F	24	161	53
26258	Paul de la Cuesta Esnal	M	25	173	76
26367	Flvia Maria de Lima	F	23	176	65
26369	Jailma Sales de Lima	F	29	174	65
26384	Christian De Lorenzi	M	32	172	65
26396	Marco De Luca	M	35	188	70
26399	Joo Bevilaqua de Lucca	M	26	193	96
26400	Natalia de Luccas	F	19	167	63
26428	Virginia De Martin Topranin	F	26	164	56
26442	Martina De Memme	F	24	175	65
26473	Andressa Oliveira de Morais	F	25	178	97
26498	Mayobanex de leo	M	23	171	61
26499	Augusto Dutra de Oliveira	M	26	180	70
26510	Joo Vtor de Oliveira	M	24	190	87
26512	Jlio Csar Miranda de Oliveira	M	30	185	95
26530	Daynara Lopes Ferreira de Paula	F	27	163	55
26651	rica Rocha de Sena	F	31	168	55
26690	Leticia Cherpe de Souza	F	20	165	49
26795	Laura de Witte	F	20	173	61
26796	Lisanne de Witte	F	23	175	60
26873	Fanny Deberghes	F	22	170	65
26875	Ilaria Debertolis	F	24	169	56
26969	Andrea Deelstra	F	31	164	46
26979	Didier Dfago	M	36	184	89
27048	Steffen Deibler	M	29	186	81
27062	Veerle Dejaeghere	F	43	159	46
27081	Inge Dekker	F	30	183	67
27093	Dieter Dekoninck	M	25	190	85
27104	Stanly Jos del Carmen Cruz	M	20	163	62
27131	Ajla Del Ponte	F	20	168	56
27136	Diego Alan del Real Galindo	M	22	188	112
27380	Cynthia "Janay" DeLoach (-Soukup)	F	30	166	58
27450	Yigrem Demelash	M	22	167	48
27488	Mirela Krasimirova Demireva	F	26	180	58
27520	Dominic Demschar	M	20	176	75
27572	Deng Shudi	M	24	163	58
27643	Matthew Denny	M	20	195	118
27699	Emel Dereli	F	20	181	110
27714	Senna Sandra Deriks	F	15	155	46
27720	Dariya Derkach	F	23	170	50
27753	Kateryna Oleksandrivna Derun	F	22	167	75
27757	Nina Derwael	F	16	165	46
27762	Andriy Vasylovych Deryzemlia	M	36	188	80
27768	Eseosa Fostine Desalu	M	22	180	67
27842	Jrmy Desplanches	M	21	189	72
27872	Simon Desthieux	M	22	175	67
27897	Gabriele Detti	M	21	184	79
27911	Bart Deurloo	M	25	170	65
28016	Ana erek	F	17	164	58
28026	Jeroen D'hoedt	M	26	183	63
28039	Ayyasamy Dharun	M	19	177	64
28062	Giorgio Di Centa	M	41	174	67
28077	Alex Di Giorgio	M	26	185	75
28101	Silvia Di Pietro	F	23	165	57
28109	Gary di Silvestri	M	47	183	82
28120	Mamadou Chrif Dia	M	31	180	70
28143	Sahily Diago Mesa	F	20	169	49
28171	Emily Jane Diamond	F	25	173	58
28191	Camile Dias	F	17	165	55
28225	Azucena Daz Calvo	F	33	163	55
28266	Jos Ignacio Daz Velzquez	M	36	168	67
28311	Genzebe Dibaba Keneni	F	25	168	52
28312	Mare Dibaba Hurssa (-Ibrahimova-)	F	26	156	45
28313	Tirunesh Dibaba Keneni	F	31	166	50
28336	Marisa Roseanne Dick	F	19	153	47
28371	Kylie Rei Dickson	F	17	160	50
28430	Christian Diener	M	23	182	82
28503	Jessica "Jessie" Diggins	F	22	163	58
28538	Karsten Dilla	M	27	188	82
28569	Stefanos Dimitriadis	M	26	189	82
28574	Dimitrios Dimitriou	M	19	179	72
28600	Rumen Dimitrov	M	29	175	77
28667	Shawn Erbelau Dingilius-Wallace	M	22	184	93
28676	Yohann Diniz	M	38	185	66
28734	Madeline Jane "Maya" DiRado	F	23	175	65
28744	Etenesh Diro Neda	F	25	168	49
28762	Cline Distel-Bonnet	F	29	170	69
28763	Dominik Distelberger	M	26	186	81
28814	Alyson Dixon	F	37	155	43
28917	Ruslan Hryhorovych Dmytrenko	M	30	180	67
28924	Nicolas d'Oriano	M	19	175	68
28937	Allan Lopes Mamdio do Carmo	M	27	174	73
28958	Patryk Dobek	M	22	187	75
29069	Jeremy Dodson	M	28	180	72
29110	Sean Doherty	M	18	180	73
29113	Carl Dohmann	M	26	183	62
29139	Peter Dokl	M	29	178	72
29183	Sergey Nikolayevich Dolidovich	M	40	175	68
29222	Marina Frantsevna Domantsevich	F	32	162	51
29254	Wagner Jos Alberto Carvalho Domingos	M	33	187	100
29305	Darya Vladimirovna Domracheva	F	27	168	58
29336	Fabrizio Donato	M	39	189	83
29366	Dong Bin	M	27	180	74
29372	Dong Guojian	M	29	170	55
29374	Dong Jie	F	17	170	62
29383	Auriol Dongmo Mekemnang	F	26	173	95
29453	Fritz Dopfer	M	26	188	85
29457	Valdas Dopolskas	M	24	183	69
29493	Marie Dorin-Habert	F	27	168	55
29497	Troy Doris	M	27	172	74
29546	Aleksandr Sergeyevich Dorozhko	M	22	172	67
29555	Frantz Mike Itelord Dorsainvil	M	25	170	59
29590	Marlson Gomes dos Santos	M	38	174	58
29591	Marily dos Santos	F	38	158	46
29595	Peterson dos Santos	M	25	181	70
29604	Vtor Hugo Silva Mouro dos Santos	M	20	185	74
29610	Mrio Jos dos Santos Jnior	M	36	171	60
29638	Anastasiya Aleksandrovna Dotsenko	F	27	170	60
29644	Luca Dotto	M	26	192	80
29648	Hannes Dotzler	M	23	176	70
29668	Gabriella Al-Doueihy	F	17	160	\N
29686	Gabrielle Christina Victoria "Gabby" Douglas	F	20	157	50
29737	Konstantinos Alexandros "Kostas" Douvalidis-Ricks	M	29	181	78
29754	Mikhail Dzhavanshirovich Dovgalyuk	M	21	160	\N
29775	Anna Dowgiert	F	26	178	65
29788	Rebecca Lauren "Beckie" Downie	F	24	156	55
29789	Elissa Rebecca Louis "Ellie" Downie	F	17	162	60
29813	Fiona Doyle	F	24	175	65
29858	Jonathan Drack	M	27	184	73
29890	Marian Drgulescu	M	35	163	64
29898	Aneka Drahotov	F	21	180	57
29914	Theodora Drakou	F	24	169	67
29933	Jessica Margaret Aida "Jess" Draskau-Petersson	F	38	170	62
29939	Yevgeny Yuryevich Drattsev	M	33	180	74
29948	Rasa Drazdauskait	F	35	173	58
29962	Dion Christian Dreesens	M	23	195	88
29974	Hannah Dreissigacker	F	27	170	59
29989	Caeleb Remel Dressel	M	19	191	86
30097	Derek Drouin	M	26	196	83
30138	Ilya Andreyevich Druzhinin	M	18	173	63
30141	Mark William Dry	M	28	184	113
30144	Monika Mariola Drybulska-Stefanowicz	F	36	160	46
30228	talo Manzine Amaral Duarte Garfalo	M	24	180	73
30242	Anastasiya Viktorovna Dubarezova	F	28	171	63
30268	Alyona Viktorovna Dubitskaya (Grishko-)	F	26	180	76
30269	Cedric Dubler	M	21	191	\N
30305	Martina Dubovsk	F	21	174	72
30336	Krista DuChene	F	39	167	54
30357	Natalia Duc Soler	F	27	177	100
30379	Mihail Duda	M	26	184	85
30482	Damir Dugonji	M	28	202	105
30644	Evan Dunfee	M	25	182	70
30660	Susan Krista Dunklee	F	27	170	64
30661	Fitzroy Junior Dunkley	M	23	195	79
30717	Duo Bujie	M	22	175	55
30788	Miguel Durn Navia	M	20	193	80
30802	Yordanys Duraona Garca	M	28	185	83
30851	Johannes Drr	M	26	177	63
30873	Nadiya Dusanova	F	28	174	56
30894	Stuart Dutamby	M	22	176	74
30902	Pamela Dutkiewicz	F	24	170	61
30948	Robin Duvillard	M	30	178	71
31012	Conor James Dwyer	M	27	196	89
31054	Agnieszka Dygacz	F	31	160	47
31127	Yuliya Valentynivna Dzhyma	F	23	166	66
31205	Ashton James Eaton	M	28	186	81
31266	Yuki Ebihara	F	30	164	68
31330	Lisa Ecker	F	23	157	55
31342	Tiril Kampenhaug Eckhoff	F	23	163	59
31354	Ludovico Edalli	M	22	165	57
31391	Simon Eder	M	30	186	79
31452	Muktar Edris Awel	M	22	171	60
31468	Alonso Reno Edward Henry	M	26	181	76
31629	Ogho-Ogene Omano Egwero	M	27	171	72
31634	Naito Ehara	M	23	172	59
31769	Sebastian Eisenlauer	M	23	181	72
31885	Yekaterina Aleksandrovna Ektova	F	23	170	59
31902	El Hassan El-Abbassi	M	32	171	61
31915	Marwan Ahmed Aly Morsy El-Amrawy	M	21	194	93
31936	Soufiane El-Bakkali	M	20	188	62
32000	Abdelati El-Guesse	M	23	187	64
32020	Abdelmajid El-Hissouf	M	23	170	56
32033	Fouad El-Kaam	M	28	188	70
32039	Marwan Mohamed Ismail Mohamed Aly El-Kamash	M	22	183	77
32093	Jidou Ould Khaye El-Moctar	M	31	171	72
32160	Ashraf Amgad El-Seify	M	21	185	105
32168	Fatma Nagib El-Sharnouby	F	18	160	\N
32204	Sherine Ahmed El-Zeiny	F	25	162	50
32211	Jenny Elbe	F	26	180	64
32239	Franck Dannique Elemba Owaka	M	26	198	130
32328	James Lee Ellington	M	30	179	81
32357	Burkheart Ellis Jr.	M	23	191	85
32382	Taylor Ellis-Watson	F	23	183	65
32407	Brittany Joyce Elmslie	F	22	179	73
32496	Ion Emilianov	M	39	202	165
32506	Crystal Emmanuel	F	24	170	59
32554	Esteban Jos Enderica Salgado	M	25	177	71
32679	Mark English	M	23	187	76
32707	Sofia Ennaoui	F	20	158	42
32710	Jessica Phyllis Ennis-Hill	F	30	165	57
32747	Manuel Benjamn Enzema Owo	M	27	170	63
32779	Christina Epps	F	25	175	66
32786	Orukpe Eraiyokan	M	22	180	73
32793	Douglas John Erasmus	M	26	182	78
32833	Zsfia Erdlyi	F	28	164	53
32852	Meryem (Mariam-) Erdoan (Tanga-, Hana Dingo-)	F	26	172	55
32865	Robin Erewa	M	25	184	80
32886	Christopher "Chris" Erickson	M	34	175	60
32942	Valborg Hanna Linnea Erikson (Brodin-)	F	23	165	65
32990	Sandra Elisabeth Eriksson	F	27	163	47
33027	Kalev Ermits	M	21	181	74
33079	Anthony Lee Ervin	M	35	191	80
33089	Youns Es-Salhi	M	23	180	64
33120	Catalina Elena Escobar Gmez	F	25	156	50
33151	Shitaye Eshete Habtegebrel	F	26	164	51
33183	Jess Espaa Cobo	M	37	168	59
33231	Ahymara del Carmen Espinoza Echenique	F	31	170	80
33253	Iman Essa Jasim	F	19	160	\N
33288	Hederson Alves Estefani	M	24	183	65
33311	Tewelde Estifanos Hidru	M	34	160	\N
33323	Daniel Estrada Coz	M	26	173	61
33359	Brice Pascal Guy Ets	M	32	185	73
33377	Takashi Eto	M	25	183	67
33426	Andrew Evans	M	25	198	114
33431	Blair Catherine Evans	F	25	175	65
33450	Joanna Evans	F	19	180	66
33504	Ciara Everard	F	26	169	54
33537	Nelson vora	M	32	183	76
33575	Rene Eykens	F	20	170	54
33607	Hamid Ezzine	M	32	174	62
33617	Christoffer Trentemller Faarup	M	21	190	95
33650	Vesna Fabjan	F	28	170	62
33657	Margaux Nicole Jeanne Aude Fabre	F	23	173	58
33686	Simone Facey	F	31	162	53
33812	Mathieu Faivre	M	22	175	78
33814	Anouk Faivre Picon	F	27	167	58
33827	Pawe Fajdek	M	27	186	126
33832	Jakov Fak	M	26	181	80
33842	Matej Falat	M	20	185	83
33918	Maiken Caspersen Falla	F	23	162	\N
33952	Fan Yilin	F	16	148	37
33957	Thomas Fanara	M	32	170	58
33959	Elena Fanchini	F	28	164	69
33960	Nadia Fanchini	F	27	164	65
33997	Mara Fernanda Far Nuez	F	18	163	57
34012	Mohamed Muktar Jama "Mo" Farah	M	33	175	58
34048	Farhan Salih Farhan	M	19	179	67
34056	Bruna Jssica Oliveira Farias	F	24	156	51
34086	Norbert Farkas	M	21	178	75
34124	Stuart James Farquhar	M	34	187	98
34153	Thomas William "Tom" Farrell	M	25	179	63
34185	Erika Fasana	F	20	155	50
34260	Eleanor Jane "Ellie" Faulkner	F	23	165	68
34341	Guillermo Fayed	M	28	183	93
34389	Rafa Fedaczyski	M	35	168	58
34427	Justine Fedronic	F	25	168	54
34464	Denise Feierabend	F	24	170	69
34467	James "Jimmy" Feigen	M	26	196	98
34551	Allyson Michelle Felix	F	30	168	56
34552	Alysbeth Flix Boyer	F	23	170	57
34555	Ana Dulce Ferreira Flix	F	33	166	53
34559	Kurt Anthony Felix	M	28	182	76
34605	Feng Bin	F	22	184	95
34637	Anna Fenninger (-Veith)	F	24	166	64
34707	Sheniqua Monique Ferguson	F	26	171	57
34719	Marua Ferk	F	25	167	63
34727	Carlotta Ferlito	F	21	160	50
34833	Jorge Yadin Fernndez Hernndez	M	28	190	100
34878	Sergio Fernndez Roda	M	23	186	78
34889	Yonathan Jess Fernndez Garca	M	27	160	\N
34928	Erika Ferraioli	F	30	180	65
34955	Vanessa Ferrari	F	25	146	45
35064	Bjrn Lars Johannes Erik Ferry	M	35	194	83
35083	Nicole Fessel	F	30	170	55
35111	Beat Feuz	M	26	172	85
35132	Paulna Fialkov	F	21	164	55
35213	Illias Fifa Temesmani	M	27	173	68
35293	Jens Filbrich	M	34	177	70
35296	Christoph Fildebrandt	M	27	193	80
35303	Siueni Filimone	M	21	173	69
35330	Nenad Filipovi	M	37	182	74
35332	Predrag Filipovi	M	37	182	72
35338	Konstantinos "Kostas" Filippidis	M	29	187	74
35361	Peter Fill	M	31	175	82
35426	Mason Finley	M	25	203	158
35430	Michelle Finn	F	26	152	51
35446	Joanna Fiodorow	F	27	169	94
35473	Sharon Firisua	F	22	160	\N
35520	Julia Fischer	F	26	192	98
35533	Remo Fischer	M	32	173	66
35571	Andrew Fisher	M	24	160	\N
35592	Lilia Fisikovici (Tozlovanu-)	F	27	170	52
35721	Shalane Flanagan (-Edwards)	F	35	166	47
35738	Ann Kristin Aafedt Flatland	F	31	173	62
35815	Julian Fletcher	M	25	184	79
35839	Hali Flickinger	F	22	168	52
35883	Fabian Florant	M	33	180	74
35897	Brenda Eunice Flores Muoz	F	24	163	50
35936	Yuri Floriani	M	34	180	64
35965	Julian Flgel	M	30	183	64
36005	Alina Yanivna Fodorova	F	27	175	70
36046	Anton Viktorovich Fokin	M	33	169	57
36048	Nataliya Viktorivna Fokina-Semenova	F	34	178	75
36063	Dvid Fldhzi	M	21	190	84
36091	Ayomide Folorunso	F	19	170	55
36174	Petra Fontanive	F	27	170	60
36184	Amini Tuitavake Britteon Fonua	M	26	186	80
36204	Damar Hopeton Forbes	M	25	188	80
36211	Ronald Joseph Forbes	M	31	191	93
36212	Shashalee Forbes	F	20	160	55
36235	Julia Ford	F	23	175	75
36242	Yirisleydi Lisbet Ford Carnonell	F	24	168	66
36331	Kaya Adwoa Forson	F	14	160	\N
36453	Roman Fosti	M	33	181	70
36494	Charlotta Emma Katarina Fougberg	F	31	165	51
36512	Martin Fourcade	M	25	183	73
36513	Simon Fourcade	M	29	174	65
36597	Claudia Fragapane	F	18	137	43
36627	Felipe Alves Frana da Silva	M	29	186	90
36637	Sara Franceschi	F	17	178	61
36669	Javon Francis	M	21	183	68
36677	Phyllis Chanez Francis	F	24	180	72
36785	Melissa Jeanette "Missy" Franklin	F	21	188	77
36815	Max Franz	M	24	182	90
36868	Thomas William Fraser-Holmes	M	24	194	85
36870	Shelly-Ann Fraser-Pryce	F	29	160	57
36893	Bruno Giuseppe Fratus	M	27	187	80
36902	Henry Max Frayne	M	26	188	83
36929	Priscilla Frederick	F	27	178	68
36988	Kris Freeman	M	33	180	79
37036	Rico Freimuth	M	28	196	95
37060	Marta Filipa Pen Oliveira Freitas	F	23	153	46
37090	Courtney Frerichs	F	23	170	54
37225	Lotte Friis	F	28	184	74
37308	Serhiy Anatoliyovych Frolov	M	24	190	84
37378	Petr Frydrych	M	28	200	100
37402	Fu Yuanhui	F	20	179	63
37482	Takuro Fujii	M	31	184	82
37489	Kenji Fujimitsu	M	30	182	69
37490	Hiromasa Fujimori	M	24	176	72
37517	Isamu Fujisawa	M	28	165	54
37579	Kayoko Fukushi	F	34	160	47
37580	Chisato Fukushima	F	28	165	52
37654	Sean Patrick Furey	M	33	188	90
37655	Colleen Furgeson	F	17	176	65
37697	Danijel Furtula	M	24	193	118
37870	Anton Ildusovich Gafarov	M	27	175	70
37878	Andrei Marius Gag	M	25	191	89
37899	Marie-Michle Gagnon	F	24	177	68
37912	Daria "Dasha" Gaiazova	F	30	178	69
37922	Cyril Gaillard	M	28	178	72
37925	Jean-Marc Gaillard	M	33	179	72
37933	Grete Gaim	F	20	171	58
37946	Tynia Gaither	F	23	158	50
37966	Antoine Gakeme	M	24	169	60
37987	Mumin Booqora Gala	M	29	185	70
37990	Jennifer Galais	F	24	169	59
38054	Mria Glikov	F	35	161	50
38113	Ftima Gallardo Carapeto	F	19	180	60
38115	Karen Pamela Gallardo Pinto	F	32	175	96
38179	Katya Galstyan	F	21	163	57
38188	Matteo Galvan	M	27	183	73
38199	Sandra Viviana Galvis Gmez	F	30	160	46
38214	Sara Gambetta	F	23	184	89
38239	Elisbet Gmez Matos	F	19	163	57
38260	Heidi Gan	F	27	162	57
38291	Arialis Josefa Gandulla Martnez	F	21	170	75
38348	Gang Yeong-Seo	F	16	168	60
38366	Travis Scott Ganong	M	25	180	88
38381	Jana Gantnerov	F	24	165	65
38424	Gao Xinglong	M	22	182	63
38427	Gao Yang	F	23	178	105
38449	Yevgeny Aleksandrovich Garanichev	M	25	169	68
38553	Estela da Covadonga Garca Villalta	F	27	170	56
38594	Jess ngel Garca Bragado	M	46	172	64
38612	Jos Amado Garca Gabriel	M	38	177	59
38628	Kimberly Garca Len	F	22	164	51
38704	Vanessa Milagros Garca Vega	F	32	173	75
38715	Yordanis Garca Barrisonte	M	27	195	84
38727	Stina Karolina Gardell	F	26	172	70
38753	Steven Gardiner	M	20	193	94
38761	English Gardner	F	24	168	55
38831	Mateusz Garniewicz	M	24	175	77
38935	Tigest Gashaw Belay	F	19	160	\N
38951	Maryna Anna Gsienica-Daniel	F	19	160	54
38957	Hannibal David Gaskin	M	18	173	68
38964	Jos Lus Gaspar Hernndez	M	20	188	72
38975	Aita Gasparin	F	19	163	53
38976	Elisa Gasparin	F	22	159	50
38977	Selina Gasparin	F	29	163	52
39002	Helena Gasson	F	21	172	76
39004	Bryl milie Paulette Gastaldello	F	21	176	66
39006	Sebastiano Gastaldi	M	22	160	\N
39012	Lelde Gasna	F	23	169	66
39030	Samuel Ireri Gathimba	M	28	165	57
39035	Justin Alexander Gatlin	M	34	186	80
39191	Tyson Lashane Gay	M	33	181	80
39213	Marie Gayot	F	26	171	58
39230	Sebastian Gazurek	M	23	176	72
39253	Luk Gdula	M	24	178	65
39257	Ge Manqi	F	18	162	52
39275	Houry A. Gebeshian	F	27	152	48
39279	Trihas Gebre Aunoon	F	26	162	49
39284	Ahmed Gebrel	M	25	180	73
39286	Mekonnen Gebremedhin Woldegeorgis	M	27	181	61
39288	Dejen Gebremeskel	M	26	180	58
39289	Rahel Fseha Gebresilassie	F	20	160	55
39290	Hagos Gebrhiwet Berhe	M	22	171	56
39335	Luiza Gega	F	27	159	45
39361	Christina Geiger	F	24	170	67
39397	Elroy Gelant	M	29	175	61
39437	Adam Ahmed R. Gemili	M	22	178	75
39560	Patience Okon George	F	24	169	63
39563	Phylicia George	F	28	178	65
39573	Winston Oudkerk George	M	29	167	66
39599	Georgi Georgiev	M	26	180	80
39637	Marios Georgiou	M	18	167	63
39672	Aleksandra Viktorovna Gerasimenya	F	30	175	60
39717	Jana "Janka" Gerekov	F	29	170	64
39870	Tigest Getent Mekonen	F	19	171	70
39877	Andrea Geubelle	F	25	163	58
39921	Madiea Ghafoor	F	23	169	55
39927	Pezhman Ghalehnoei	M	24	190	96
39950	Reza Ghasemi	M	29	182	69
39958	Majed Al-Din Tarad Ghazal Al-Din	M	29	205	72
39970	Ghirmay Ghebreslassie	M	20	160	\N
40054	Habiba Al-Ghribi-Boudra	F	32	174	51
40104	Spyridon "Spyros" Gianniotis	M	36	185	78
40172	Jeffery Gibson	M	25	160	\N
40205	Kristin Gierisch	F	25	178	61
40290	Elliot Levi Giles	M	22	183	77
40323	Jackson "Jacko" Gill	M	21	189	118
40371	Eric Gillis	M	36	172	58
40403	Fabien Pierre Aurlien Dominique Gilot	M	32	193	85
40485	Eleonora Anna  Giorgi	F	26	162	52
40516	Gerard Nicolas Giraldo Villa	M	27	174	60
40536	Nomi Girardet	F	21	174	61
40585	Benjamin Gischard	M	20	162	62
40586	Dominique Gisin	F	28	172	68
40587	Michelle Graldine Gisin	F	20	174	70
40610	Ramon Gittens	M	29	180	79
40626	Matteo Giupponi	M	27	185	61
40652	Tord Asle Gjerdalen	M	30	182	74
40676	aneta Glanc	F	33	186	95
40682	Jan-Philip Glania	M	27	194	90
40685	Lucy Glanville	F	19	157	58
40728	Konstantin Nikolayevich Glavatskikh	M	28	174	72
40736	Yekaterina Ivanovna Glazyrina	F	26	165	56
40737	Elizabeth "Liz" Gleadle	F	27	185	79
40746	Aleksandr "Alek" Glebov	M	30	180	84
40782	Robert Andrei Glin	M	19	185	72
40839	Mads Glsner	M	27	191	81
40840	Anders Glersen	M	27	185	\N
40858	Floriane Gnafoua	F	20	158	60
40902	Julien Gobaux	M	25	164	60
40983	Rosa Liliana Godoy	F	34	160	47
41101	Pl Golberg	M	23	185	\N
41110	Jared Goldberg	M	22	183	84
41196	Kristian Golomeev	M	23	202	95
41243	Kroly Gombos	M	32	176	70
41258	Joo Luiz Gomes Jnior	M	30	190	89
41277	Ana Sofa Gmez Porras	F	20	156	46
41300	Iaki Gomez Goroztieta	M	28	172	60
41310	Jonathan David Gmez Noriega	M	20	178	78
41328	Pedro Daniel Gmez Cruz	M	25	178	70
41337	Roxana Gmez Caldern	F	17	169	49
41356	Kaftien Antoine Gomis	M	36	185	70
41358	Sandra Gomis	F	32	165	53
41378	Yohann Gonalves Goutt Gonalves	M	19	181	78
41420	Gong Lijiao	F	27	175	105
41431	Lungile Gongqa	M	37	162	53
41442	Nadine Gonska	F	26	168	58
41447	Nicole Gontier	F	22	165	59
41530	Hugo Gonzlez de Oliveira	M	17	192	82
41597	Mara Guadalupe Gonzlez Romero	F	27	162	47
41607	Marta Gonzlez Crivillers	F	21	181	73
41632	Raquel Gonzlez Campos	F	26	168	58
41655	Enrique Toms Gonzlez Seplveda	M	30	171	55
41734	Dennis Goossens	M	22	160	65
41743	Thonakal Gopi	M	28	166	56
41795	Chrisann Gordon	F	21	168	65
41806	Jehue Gordon	M	24	188	81
41810	Lalonde Keida Gordon	M	27	179	83
41849	Elisabeth Grgl	F	32	167	66
41957	Kennedy Goss	F	19	173	74
42071	Natoya Goule	F	25	152	57
42114	Ralph Goveia Assafrao	M	20	178	77
42127	Vikas Shive Gowda	M	33	190	110
42158	Robert Karl "Robbie" Grabarz	M	28	191	81
42166	Federico Grabich	M	26	193	92
42192	Kate Grace	F	27	173	55
42240	Lisa Graf	F	23	183	69
42358	Naomy Hope Grand'Pierre	F	19	160	\N
42377	Daneja Grandovec	F	32	175	58
42386	Jean-Baptiste Grange	M	29	180	74
42388	Lara Grangeon	F	24	173	60
42463	Santiago Grassi	M	19	187	82
42475	Benjmin Grtz	M	20	183	75
42568	Kyle Greaux	M	28	160	\N
42591	Andrey Vladimirovich Grechin	M	28	199	99
42609	Brendan Green	M	27	183	72
42631	Jack Peter Green	M	24	193	78
42661	Cejhae Colin Greene	M	20	174	72
42701	Brian Gregg	M	29	173	69
42724	Teja Gregorin	F	33	171	56
42744	Ryan Gregson	M	26	184	73
42777	Libania Grenot Martnez (-Scafetti)	F	33	175	60
42790	Charel Grethen	M	24	180	65
42819	Charles Maxwell "Charlie" Grice	M	22	182	70
42821	Andrey Gridin	M	25	180	74
42861	Adrian Griffith	M	31	178	75
42919	Antoniya Grigorova-Burgova	F	27	167	58
42931	Kseniya Grigoryeva	F	26	180	60
42961	Vanessa Grimberg	F	23	176	63
43092	Karolna Grohov	F	23	170	66
43143	Baptiste Gros	M	23	178	80
43184	Stefano Gross	M	27	178	76
43241	Madeline Groves	F	21	179	66
43268	Bettina Gruber	F	29	170	60
43296	Valerie Gruest Slowing	F	17	172	63
43383	ukasz Grzeszczuk	M	26	190	90
43402	Karoline Bjerkeli Grvdal	F	26	167	52
43442	Ageze Guadie	M	26	175	56
43447	Maritza Guamn	F	28	155	47
43477	Erik Guay	M	32	178	84
43480	Paulina Guba	F	25	183	104
43485	Chelsea Lea Gubecka	F	17	162	62
43523	Andrius Gudius	M	25	200	130
43535	Floria Guei	F	26	166	53
43600	Esther Guerrero Puigdevall	F	26	168	60
43684	Guilherme Augusto Guido	M	29	194	90
43817	Ramil Guliyev	M	26	186	80
43898	Viktoria Zeynep Gne	F	18	185	66
43912	Sean Michael Gunn	M	22	181	84
44032	Sirish Gurung	M	17	158	65
44082	Eygl sk Gstafsdttir	F	21	187	82
44137	Lara Gut	F	22	160	58
44151	Allan Gutirrez Castro	M	22	178	79
44172	Javier Gutirrez Cuevas	M	28	177	65
44182	Long Yuan Miguel Gutirrez Feng	M	21	190	85
44185	Mireia Gutirrez Cabanes	F	25	162	60
44226	Tuba Gven	F	22	173	52
44231	James George Guy	M	20	187	83
44256	Grzegorz Guzik	M	22	183	68
44294	Brynjar Jkull Gumundsson	M	24	198	107
44307	Guni Valur Gunason	M	20	199	120
44322	Magdalena Gwizdo	F	34	178	66
44339	Beatrice Gyaman	F	29	162	53
44353	Gyeong Seong-Hyeon	M	23	176	83
44380	Rka Gyrgy	F	20	175	56
44410	Dniel Gyurta	M	27	185	77
44411	Gergely Gyurta	M	24	178	72
44433	Anna Margret Haag (Hansson-)	F	27	163	58
44479	Francis Townley Haas	M	19	196	84
44489	Rebekka Haase	F	23	170	58
44541	Robel Kiros Habte	M	24	176	81
44542	Nebiat Habtemariam Measho	F	37	159	40
44548	Clo Hache	F	18	171	62
44571	Semoy Kee-Ann Hackett	F	27	173	61
44597	Ehsan Haddadi	M	31	192	120
44614	Sudirman Hadi	M	20	171	76
44616	Abadi Hadis Embaye	M	18	170	63
44618	Iacovos Hadjiconstantinou	M	21	194	80
44632	Tarik Hadi	M	19	180	75
44745	Kosuke Hagino	M	21	177	71
44771	Daniah Hagul	F	17	160	\N
44794	Anna Hahner	F	26	165	48
44795	Lisa Hahner	F	26	167	50
44820	Yemane Haileselassie	M	18	160	\N
44851	Musa Hajdari	M	28	187	74
44925	Taina Halasima	F	18	163	65
44946	Alexandre Haldemann	M	21	186	81
44971	Carl-Christian "Calle" Halfvarsson	M	24	184	79
44972	Philipp Hlg	M	22	186	78
44979	Muhammad Taqiy Halim	M	29	191	82
44993	Arman Hall	M	22	183	75
45022	Linden Hall	F	25	167	51
45026	Marielle Hall	F	24	160	51
45064	Simon Hallenbarter	M	34	193	91
45133	Francesca Jean "Fran" Halsall	F	26	172	64
45216	Nikki Jayne Hamblin	F	28	165	52
45219	Fabian Hambchen	M	28	164	62
45297	Simeon "Simi" Hamilton	M	26	180	78
45318	Le Roux Hamman	M	24	185	70
45498	Han Yucheng	M	37	178	55
45517	Jessica Hancco Merma	F	20	153	44
45563	Lindsay Hanekom	M	23	178	66
45624	Mamadou Kasse Hanne	M	29	189	79
45634	Pieter-Jan Hannes	M	23	186	72
45648	Molly Hannis	F	24	170	70
45665	Frida Marie Hansdotter	F	28	173	67
45666	Artur Hanse	M	20	180	75
45821	Jacob Hansford	M	20	182	77
45852	Louise Maria Hansson	F	19	187	71
45859	Sophie Elizabeth Hansson	F	18	186	74
45942	Micha Haratyk	M	24	194	135
46037	Mattias Hargin	M	28	179	81
46070	Isabelle Hrle	F	28	175	64
46110	Abdalelah Haroun Hassan	M	19	185	80
46126	Benn Harradine	M	33	198	115
46140	Tahesia Gaynell Harrigan-Scott	F	34	158	56
46168	Giordan Harris	M	23	185	99
46225	Maya Harrisson	F	21	161	53
46226	Ruby Esther Harrold	F	20	162	56
46244	Karl Axel Hrstedt	M	29	197	135
46259	Shavez Hart	M	23	160	\N
46266	Michael "Mike" Hartfield	M	26	191	77
46275	Christoph Harting	M	26	207	120
46277	Robert Harting	M	31	201	126
46294	Alexander "Alex" Hartmann	M	23	198	91
46346	Lilit Harutyunyan	F	23	164	55
46349	Alex Harvey	M	25	184	75
46356	Jak Ali (Jacques Montgomery-) Harvey	M	27	183	73
46397	Daigo Hasegawa	M	26	173	58
46398	Junya Hasegawa	M	22	180	70
46403	Suzuka Hasegawa	F	16	165	56
46444	Tom Hasilla	M	23	180	74
46491	Margret Hassan	F	18	160	55
46501	Sifan Hassan	F	23	170	49
46530	Julia Hassler	F	23	177	73
46542	Natasha Monique Hastings	F	30	173	68
46543	Amy Elizabeth Hastings-Cragg	F	32	163	45
46582	Hanna Volodymyrivna Hatsko-Fedusova	F	25	175	75
46589	Camilla Hattersley	F	21	174	59
46591	Ola Vigen Hattestad	M	31	186	85
46630	Leif Kristian Haugen	M	26	185	\N
46637	Siobhn Bernadette Haughey	F	18	177	64
46646	Max Hauke	M	21	181	74
46648	Hvard Haukenes	M	26	180	68
46680	Lisa Theresa Hauser	F	20	174	65
46762	Callum Hawkins	M	24	179	62
46764	Derek Hawkins	M	27	180	68
46823	Abubaker Haydar Abdalla	M	19	180	60
46825	Sultan Haydar	F	29	170	55
46861	Akeem Haynes	M	24	170	73
46902	Ahmad Hazer	M	26	188	80
46926	He Jianbin	M	23	188	83
47033	Zurian Hechavarra Martn	F	20	164	58
47063	Sara Maria Hector	F	21	167	66
47091	Jovian Hediger	M	23	177	79
47116	Werner Heel	M	31	184	85
47117	Frederike Johanna Maria "Femke" Heemskerk	F	28	180	68
47127	Franois Heersbrandt	M	26	179	74
47135	Robert "Robbie" Heffernan	M	38	171	58
47168	Oliver Nicola Hegi	M	23	169	63
47198	Betty Heidler	F	32	175	85
47204	Jacob Oskar Julius Heidtmann	M	21	195	83
47226	Matti Heikkinen	M	30	173	60
47278	Megan Elizabeth Heinicke-Tandy	F	25	170	59
47284	Fabian Heinle	M	22	187	72
47310	Philip Marvin Heintz	M	25	194	85
47358	Zuzana Hejnov	F	29	173	63
47379	Adam Sebastian Helcelet	M	24	191	92
47384	Ryan Held	M	21	160	\N
47389	Mt Helebrandt	M	27	174	59
47457	Carl Marcus Joakim Hellner	M	28	183	75
47509	Hem Thon Vitiny	F	22	163	52
47578	Jeffrey "Jeff" Henderson	M	27	183	86
47623	Mlanie Hnique	F	23	171	60
47627	Andrea Henkel (-Burke)	F	36	159	49
47718	Ins Pereira Henriques	F	36	156	45
47736	Desiree Latifah N. Henry	F	20	171	64
47738	Eldred Henry	M	21	160	95
47753	Lerissa Henry	F	18	153	57
47781	Franziska Hentke	F	27	169	62
47822	Iryna Ihorivna Herashchenko	F	21	181	61
47852	Reinfried Herbst	M	35	182	84
47895	Christina Hering	F	21	185	63
47899	Robert Hering	M	26	180	78
47950	Rune Hermans	F	17	160	48
48041	Lauren Zoe "Laurie" Hernandez	F	16	152	49
48051	Margarita Hernndez Flores	F	30	150	44
48147	Jos Carlos Herrera Vargas	M	30	187	81
48150	Mayra Carolina Herrera Prez	F	27	163	54
48175	Denise Herrmann	F	25	175	61
48177	Graciele Herrmann	F	24	180	64
48242	Max He	M	20	185	80
48272	Ole Hesselbjerg	M	26	185	67
48291	Yassine Hethat	M	24	175	65
48368	Rebecca Heyliger	F	23	161	54
48419	Antwon Toritseju Hicks	M	33	188	80
48442	Vid Hidvgi	M	29	170	60
48519	Hilal Hemed Hilal	M	22	176	63
48520	Siham Al-Hilali	F	30	160	48
48524	Ariana Kira Hilborna (Zvrs-)	F	35	167	52
48529	Franziska Hildebrand	F	26	162	53
48533	Nadine Hildebrand	F	28	159	55
48562	Darrell Hill	M	22	191	145
48635	Madeline Hills (Heiner-)	F	29	174	53
48713	Anta Hinriksdttir	F	20	172	49
48730	Johannes Hintze	M	17	193	82
48750	Yasunari Hirai	M	26	175	75
48817	Marcel Hirscher	M	24	173	73
48841	Loan Valerie His	F	17	160	57
48858	Sophie Hitchon	F	25	170	75
48874	sds Hjlmsdttir	F	30	178	70
48904	Ihor Kostyantinovych Hlavan	M	25	168	61
48935	Chad Ho	M	26	172	75
48937	Ho Chin-Ping	M	32	173	60
48963	Hong Qu Phc	M	23	182	76
49019	Benjamin Thomas "Ben" Hockin Brusquetti	M	29	195	90
49020	Belinda Jane Hocking	F	25	167	57
49092	David Hofer	M	30	178	70
49094	Lukas Hofer	M	24	175	62
49115	Noah Hoffman	M	24	175	71
49149	Karol Hoffmann	M	27	197	80
49153	Lara Hoffmann	F	25	173	68
49178	Maria Hfl-Riesch	F	29	182	78
49283	Monika Hojnisz	F	22	170	51
49318	Wendy Holdener	F	20	168	62
49322	Nikkita Holder	F	29	170	59
49398	Tanya Holliday	F	27	167	52
49538	Pter Holoda	M	20	196	90
49539	Olha Anatolivna Holodna	F	24	183	96
49605	Tamila Hryhorivna Holub	F	17	175	62
49616	Jakub Holua	M	28	183	72
49626	Raphael Marcel Holzdeppe	M	26	183	78
49669	Amanmyrat Hommadow	M	27	190	117
49742	Hong Un-Jong	F	27	156	47
49819	Gloria Hooper	F	24	174	63
49950	Carina Horn	F	27	168	62
49953	Fanny Welle-Strand Horn (-Birkeland)	F	25	174	\N
49984	Stephanie Horner	F	27	180	69
49991	Bjrn Hornikel	M	24	192	91
50040	Bruno Dominix Hortelano Roig	M	24	180	70
50055	Mackenzie "Mack" Horton	M	20	190	88
50067	Ivan Horvat	M	22	183	73
50080	Dvid Horvth	M	20	175	73
50124	Natsumi Hoshi	F	25	164	56
50146	Wissem Hosni	M	31	175	57
50161	Nicole Hosp	F	30	174	70
50170	Katinka Hossz	F	27	175	65
50176	Cyrus Dean Hostetler	M	29	188	95
50200	Hou Yawen	F	17	181	71
50240	Shelby Houlihan	F	23	160	54
50271	Harold "Tre" Houston	M	26	178	79
50297	Andriy Andriyovych Hovorov	M	24	190	89
50315	Jade Ashleigh Howard	F	21	182	68
50337	Chaunte LaTasha Howard-Lowe	F	32	176	59
50381	Sidni Hoxha	M	24	193	86
50411	Magorzata Houb	F	23	168	57
50452	Martina Hranov-Daniov	F	33	177	80
50472	Mohamed Fuad Hrezi	M	24	160	\N
50482	Lucia Hrivnk Klocov	F	32	172	58
50496	Michaela Hrub	F	18	188	75
50509	Kateryna Vasylivna Hryhorenko	F	28	166	65
50510	Vladyslav Volodymyrovych Hryko	M	19	169	57
50517	Hsiang Chun-Hsien	M	22	186	70
50520	Hsieh Chien-Ho	F	28	164	48
50581	Hu Yixuan	M	21	185	83
50587	Hua Shaoqing	F	22	165	50
50593	Huang Bokai	M	19	190	78
50594	Huang Changzhou	M	21	186	73
50644	Huang Shih-Feng	M	24	178	88
50778	Molly Huddle (-Benninger)	F	31	166	48
50781	Jan Hudec	M	32	183	90
50806	Matthew Lloyd "Matt" Hudson-Smith	M	21	194	78
50877	Matthew "Matt" Hughes	M	27	180	66
50898	Coraline Hugue	F	29	155	53
51117	Pavol Hurajt	M	36	172	67
51242	Kariem Hussein	M	27	191	77
51244	Mohamed Hussein	M	24	188	78
51260	Christin Hussong	F	22	186	84
51281	Matthew "Matt" Hutchins	M	21	190	75
51307	Cornelia Htter	F	21	171	64
51386	Hwang Jun-Ho	M	20	181	71
51416	Jaheel Hyde	M	19	180	74
51441	Kemar Dwain Hyman	M	26	178	74
51451	Hedda Hynne	F	26	173	\N
51456	Daniele Matias Hyplito	F	31	147	51
51457	Diego Matias Hyplito	M	30	170	68
51459	Anne-Mari Hyrylinen (Koskinen-)	F	37	168	50
51507	Liliana Ibez Lpez	F	25	180	70
51514	Caterine Ibargn Mena	F	32	185	70
51556	Haneen Ibrahim	F	16	154	47
51577	Hayle brahimov	M	26	171	58
51652	Sofia Ifantidou	F	31	162	54
51657	Chihiro Igarashi	F	21	170	61
51694	Judit Ignacio Sorribes	F	22	165	58
51715	Nevena Ignjatovi	F	23	176	73
51721	Reda Abdalaati Iguider	M	29	173	57
51754	Shota Iizuka	M	25	185	80
51758	Laura Ikauniece-Admidia	F	24	179	63
51777	Rikako Ikee	F	16	170	56
51857	Vladimir Iliev	M	26	182	70
51905	Joshua "Josh" Ilustre	M	22	178	70
51948	Im Gyeong-Hui	F	33	163	43
51995	Runa Imai	F	15	163	50
52009	Eloi Imaniraguha	M	21	160	\N
52056	Megan Imrie	F	27	167	56
52088	Anna Carmela Incerti (-Scaini)	F	36	168	44
52091	Jessica Inchude	F	20	175	81
52109	Emily Infeld	F	26	163	50
52116	Filip Ingebrigtsen	M	23	189	\N
52117	Henrik Ingebrigtsen	M	25	180	69
52124	Ida Maria Erika Ingemarsdotter	F	28	174	68
52134	Veronica Inglese	F	25	160	43
52154	Maksim Ini	M	20	186	80
52167	Christof Innerhofer	M	29	186	90
52168	Katharina Innerhofer	F	23	166	55
52214	Subenrat Insaeng	F	22	182	82
52228	Santisouk Inthavong	M	16	170	60
52259	Kyriakos Ioannou	M	32	196	74
52275	Marius Viorel Ionescu	M	31	170	55
52284	Anamaria Ioni	F	28	175	60
52320	Anton rskov Ipsen	M	21	186	74
52325	Nadeem Iqbal	M	30	173	65
52329	Olivier Irabaruta	M	25	170	62
52332	Billy Scott Irakose	M	19	196	74
52358	Ryosuke Irie	M	26	178	64
52377	Grant Irvine	M	25	187	80
52394	Hidenori Isa	M	37	170	68
52481	Masako Ishida	F	33	161	56
52523	Suehiro Ishikawa	M	36	169	56
52550	Pedro Miguel Piriquito Isidro	M	31	175	58
52567	Drita Islami	F	20	166	56
52581	Afa Ismail	F	22	157	45
52588	Mohamed Fakhri Ismail	M	25	160	62
52592	Mohamed Ismail Ibrahim	M	19	170	63
52679	Mai Ito	F	32	156	41
52712	Juliet Itoya Ebhomhenye	F	29	169	58
52730	Amalie Hammild Iuel	F	22	178	61
52747	Andrea Ivanevi	F	21	168	62
52775	Aleksey Alekseyevich Ivanov	M	33	173	69
52795	Georgi Stoyanov Ivanov	M	31	188	138
52810	Ivan Ivanov	M	24	202	144
52838	Tihomir Ivaylo Ivanov	M	22	196	76
52878	Yuliya Anatolyevna Ivanova	F	28	158	56
52935	Amit Ivry	F	26	170	65
53007	Danila Sergeyevich "Dan" Izotov	M	24	192	90
53085	Abeiku Gyekye Jackson	M	16	160	\N
53132	Lee Steven Jackson	M	33	172	70
53145	Shericka Jackson	F	22	173	61
53207	Astrid Uhrenholdt Jacobsen	F	27	175	68
53256	Farah Jacques	F	26	174	59
53283	Connor Jaeger	M	25	185	77
53288	Chelsea Jaensch	F	31	163	56
53298	Anna Jagaciak-Michalska	F	26	177	59
53305	Evan Reese Jager	M	27	188	65
53324	Jaak-Heinrich Jagor	M	26	190	80
53361	Orchatteri Puthiya Veetil "O. P." Jaisha	F	33	154	43
53373	Zsuzsanna "Zsu" Jakabos	F	27	185	70
53420	Martin Jak	M	27	185	74
53430	Lucas Jakubczyk	M	31	183	77
53446	Bunturabie Effuah Rashida Jalloh	F	18	160	79
53450	Mimosa Jallow	F	22	176	63
53492	Kirani James	M	23	180	66
53526	Segundo Oswaldo Jami Jami	M	30	165	54
53543	Adama Jammeh	M	23	160	\N
53589	Pavel Janeek	M	22	196	85
53599	Roberto Janet Durruty	M	29	187	106
53603	Luka Janei	M	20	192	80
53688	Carlo Janka	M	27	185	86
53794	Kjetil Jansrud	M	28	185	83
53850	Ieva Janukeviit	F	19	167	58
53859	Michael "Mike" Janyk	M	31	181	85
53972	Jared Jarvis	M	21	160	75
53994	Micha Jasiczek	M	19	183	73
54001	Daniel Jasinski	M	26	207	120
54012	Sylwia Jakowiec	F	27	160	55
54041	Sami Olavi Jauhojrvi	M	32	174	68
54078	Renaud Jay	M	22	174	72
54101	Mulern Jean	F	23	160	\N
54135	Ruth Jebet	F	19	162	51
54211	Lydia Casey Jele (Mashila-)	F	26	172	54
54246	Jakub Bogdan Jelonek	M	31	185	67
54294	Michelle "Shelly" Jenneke	F	23	172	67
54327	Olivier Jenot	M	25	173	63
54390	Julie Kepp Jensen	F	16	177	65
54499	Jeon Yeong-Eun	F	28	158	43
54609	Visiline Jepkesho	F	26	160	43
54631	Caridad Jerez Castellanos	F	25	170	58
54673	Chris Andr Jespersen	M	30	187	\N
54678	David Jessen	M	19	175	68
54701	Olivera Jevti	F	39	174	51
54724	Barbara Jezerek	F	27	158	58
54844	Isidora Andrea Jimnez Ibacache	F	22	170	56
54938	Timothy Matthew "Tim" Jitloff	M	29	180	91
55018	Izzy Shne Joachim	F	16	160	\N
55039	Anaso Jobodwana	M	24	187	71
55052	Charles Jock	M	26	191	75
55058	Pl Vitalis Joensen	M	25	180	75
55067	Helalia Lukeiko Johannes	F	35	165	46
55209	Jennie Caroline Eleonore Johansson	F	28	188	71
55281	Britta Johanna Helena Johansson-Norgren	F	30	169	67
55285	Therese Johaug	F	25	162	\N
55289	Alexander John	M	30	185	84
55372	Felisha Johnson	F	27	185	127
55399	Jinson Johnson	M	25	160	\N
55416	Kibw Rasheid Johnson	M	35	188	102
55487	Katarina Mary Johnson-Thompson	F	23	183	68
55572	Ivan Joller	M	30	180	72
55581	Damien Joly	M	24	189	72
55606	Akela Jones	F	21	186	77
55626	Brandon Jones	M	29	199	86
55690	LaVerne Janet Jones-Ferrette	F	34	173	68
55717	Perianne Jones	F	28	167	55
55776	Pap D. Jonga	M	19	160	\N
55809	Karl Emil Jnsson	M	28	178	79
55899	Thomas Jordier	M	21	170	65
55932	Ana Lucia Jos Tima	F	26	168	56
55950	Fabiano Joseph Naasi	M	30	160	50
55969	Stanley Joseph	M	24	181	66
56051	Mara del Mar Jover Prez	F	28	167	61
56090	Gbor Jzsa	M	32	170	58
56094	Joanna Jwik	F	25	169	53
56267	Jeffrey Michael Julmis	M	28	185	79
56275	Bayan Jumah	F	22	182	76
56293	Jung Dong-Hyeon	M	25	180	74
56310	Marie-Laurence Jungfleisch	F	25	182	68
56353	Pawe Juraszek	M	21	185	68
56400	Katarzyna Iwona Jurkowska-Kowalska	F	24	161	50
56403	Darja Jurlova	F	21	168	62
56409	Radek Juka	M	23	194	84
56410	anna Jukne	F	24	157	56
56438	Calvyn Justus	M	20	195	70
56465	Wirimai Juwawo	M	35	172	63
56467	Martti Samuel Jylh	M	26	184	76
56487	Brahim Al-Kaazouzi	M	26	179	62
56489	Sekou Kaba	M	25	188	88
56673	Konomi Kai	F	23	153	51
56733	Selma Kajan	F	25	169	52
56749	Amina Kajtaz	F	19	173	62
56861	Lyudmila Georgiyevna Kalinchik	F	31	164	59
56887	Chase Tyler Kalisz	M	22	193	86
56898	Marina Charlotte Kalla	F	26	162	60
56907	Leontia Kallenou	F	21	180	64
56926	Susanna Elisabeth Kallur	F	35	170	62
56930	Christine Kalmer	F	30	172	55
56943	Uvis Kalni	M	22	192	85
56954	Mikhailis Kalomoiris	M	29	181	65
56956	Ziv Kalontarov	M	19	185	70
57013	Hafsatu Kamara	F	24	163	\N
57014	Ishmail Dudu Kamara	M	19	160	\N
57015	Osman Kamara	M	28	160	78
57037	Mujinga Elodie Kambundji	F	24	168	65
57079	Valentina Valentinovna Kaminskaya	F	26	165	52
57080	Victoria Kaminskaya	F	20	164	53
57127	Batrice Alice Kamuchanga	F	18	160	\N
57133	Geoffrey Kipsang Kamworor	M	23	172	58
57163	Remigijus Kanys	M	29	173	62
57194	Masaki Kaneko	M	24	181	75
57200	Yuzo Kanemaru	M	28	178	75
57212	Rie Kaneto	F	27	175	64
57280	Gerd Kanter	M	37	196	125
57292	Barbara Kantorov	F	21	169	63
57315	Boglrka Kaps	F	23	168	54
57326	Kitson Kapiriel	M	22	153	70
57472	Nezir Karap	M	22	179	74
57504	Bekir Karayel	M	34	170	62
57508	Denise Karbon	F	33	160	58
57554	Muhammad Karim	M	18	163	64
57570	Tanja Kariik	F	22	168	55
57665	Philip Enrique Perseus Karlstrm	M	26	184	73
57668	Dipa Karmakar	F	22	151	47
57692	Algo Krp	M	28	192	81
57833	Yannick Kser	M	24	186	81
57837	Rima Kashafutdinova	F	21	160	48
57863	Inna Oleksandrivna Kashyna	F	24	162	48
57864	Oleksiy Serhiyovych Kasianov	M	30	191	88
57892	Nolan Kasper	M	24	173	79
57911	Reem Mohamed Hussein El-Sayed Kassem	F	20	175	75
57913	Denika Kassim	F	18	157	45
57955	Shivani Kataria	F	18	163	60
57996	Nobuya Kato	M	21	185	67
57997	Ryohei Kato	M	22	162	54
58019	Khristos Katrantzis	M	24	188	78
58053	Mynhardt Mbeumuna Kauanivi	M	32	178	59
58078	Marianne Kaufmann-Abderhalden	F	27	177	77
58080	Tomas Kauknas	M	23	177	66
58090	Jarkko Kauppinen	M	31	179	74
58094	Khushbir Kaur	F	23	160	\N
58097	Manpreet Kaur	F	26	170	89
58177	Sho Kawamoto	M	23	175	68
58220	Radosaw Kawcki	M	24	189	76
58227	Ali (Stanley Kiprotich-) Kaya (Mukche-)	M	22	175	54
58228	Aras (Amos-) Kaya (Kibitok-)	M	22	181	60
58230	Kvlcm Kaya Salman	F	24	166	85
58232	zlem Kaya	F	26	165	47
58285	Matej Kazr	M	30	187	75
58300	Kai Kazmirek	M	25	190	88
58359	Salim Keddar	M	22	176	65
58405	Mebrahtom R. "Meb" Keflezighi	M	41	166	56
58440	Makoura Keita	F	21	175	71
58452	Tracy Keith-Matchitt	F	26	167	60
58560	Ashley Kelly	F	25	173	75
58614	Ezekiel Kemboi Cheboi	M	34	167	52
58671	Miroslav Kenanov	M	25	182	69
58684	Tams Kenderesi	M	19	186	74
58688	Sam Kendricks	M	23	185	80
58691	Dias Yerikulovich Keneshev	M	28	172	65
58765	Santino Kenyi	M	22	180	75
58869	Devon Kershaw	M	31	178	72
58894	Ajna Evelin Ksely	F	14	165	54
59050	Ali Ahmed Mahmoud Ali Khalafalla	M	20	182	78
59107	Sitora Khamidova	F	27	164	50
59113	Ali Khamis Abbas Ali Khamis	M	21	182	70
59191	Daviti Kharazishvili	M	24	171	68
59268	Irina Viktorovna Khazova (Artyomova-)	F	29	170	61
59307	Yuliya Petrovna Khitraya	F	26	180	66
59321	Marina Khmelevskaya	F	26	165	60
59343	Sukhrob Khodzhayev	M	23	185	120
59361	Tatyana Vladimirovna Kholodovich	F	25	181	83
59365	Ilya Andreyevich Khomenko	M	20	181	75
59376	Bachana Khorava	M	23	171	67
59384	Aleksandr Viktorovich Khoroshilov	M	29	182	80
59430	Apostolos Khristou	M	19	198	88
59471	Yelena Vladimirovna Khrustalyova	F	33	162	53
59483	Martin Iosifovich Khuber	M	22	180	85
59484	Diana Khubeseryan	F	22	170	60
59492	Vitaly Khudyakov	M	21	186	83
59529	Valentina Kibalnikova	F	25	174	56
59539	Raymond Kibet	M	20	185	64
59542	Faith Chepngetich Kibiegon	F	22	157	43
59563	Yumi Kida	F	31	160	55
59648	Anna Katarzyna Kiebasiska	F	26	170	59
59655	Aron Kifle	M	18	160	\N
59656	Goitom Kifle	M	22	160	\N
59675	Didier Kiki	M	20	185	84
59708	Aleksander Aamodt Kilde	M	21	181	90
59740	Graeme Killick	M	24	178	70
59755	Richard Kilty	M	26	184	79
59830	Kim Deok-Hyeon	M	30	180	71
59938	Kim Han-Sol	M	20	165	60
59964	Kim Hye-Gyong	F	23	153	42
59967	Kim Hye-Song	F	23	153	42
59981	Kim Hyeon-Seop	M	31	175	53
60112	Kim Kuk-Young	M	25	176	73
60113	Kim Kum-Ok	F	27	161	48
60211	Kim Seo-Yeong	F	22	163	51
60249	Kim So-Hui	F	17	165	65
60393	Lucia Mwahiki Kimani-Mareti	F	36	166	48
60444	Yonas Kinde	M	36	172	57
60462	Jri Kindschi	M	27	180	79
60477	Dominick Steven "Dom" King	M	33	178	69
60494	Lilly King	F	19	175	70
60543	Jarkko Juhani Kinnunen	M	32	188	69
60561	Erika Anna Kristina Kinsey (Wiklund-)	F	28	185	68
60588	Shadrack Kipchirchir	M	27	173	54
60589	Eliud Kipchoge	M	31	167	57
60593	Alfred Kipketer	M	19	167	60
60597	Benjamin Kiplagat	M	27	186	65
60600	Evans Chebet Kiplagat Barkowet	M	28	170	60
60604	Jacob Kiplimo	M	15	160	\N
60610	Asbel Kipruto Kiprop	M	27	190	63
60612	Helah Kiprop Jelagat	F	31	160	50
60613	Jackson Kiprop	M	29	160	\N
60618	Stephen Kiprotich	M	27	172	56
60623	Brimin Kiprop (Firmin-) Kipruto	M	31	175	55
60624	Conseslus Kipruto	M	21	167	58
60633	Phillip Kipyeko	M	21	160	\N
60668	Michaela Kirchgasser	F	28	169	62
60698	Boris Kirillov	M	23	181	75
60742	Mariya Kirkova	F	28	165	59
60751	Karl Oskar Kirmes	M	20	170	62
60777	Magnus Kirt	M	26	192	90
60784	Eunice Jepkirui Kirwa	F	32	155	49
60790	Yoshihide Kiryu	M	20	175	68
60794	Gerg Kis	M	28	184	81
60823	Alphas Leken Kishoyian	M	21	167	59
60826	Yuri Kisil	M	20	198	84
60831	Rachid Kisri	M	41	179	60
60887	Takamasa Kitagawa	M	19	177	67
60892	Hisanori Kitajima	M	31	171	55
60962	Kaur Kivistik	M	25	192	76
60964	Mohammad Kiyadarbandsari	M	24	179	78
60965	Hyvin Kiyeng Jepkemoi	F	24	162	42
61014	Kathrin Klaas	F	32	168	72
61094	Mikhail Klecherov	M	31	161	51
61223	Kacper Fabian Klich	M	21	182	78
61279	Anja Klinar	F	28	170	62
61284	Kajsa Britta Kling	F	25	172	73
61312	Darya Igorevna Klishina	F	25	180	57
61314	Pawe Klisz	M	21	176	72
61326	Tom Klobunk	M	26	185	88
61359	Konstanze Klosterhalfen	F	19	174	48
61368	Elika Kluinov	F	28	178	70
61394	Aleksandra Klu-Zamiedzowy	F	27	165	65
61399	Iryna Volodymyrivna Klymets	F	21	168	78
61474	Andrea Kneppers	F	23	175	67
61485	Kellion Knibb	F	22	183	86
61517	Sven Knipphals	M	30	189	88
61631	Hanna Knyazyeva-Minenko	F	26	179	62
61645	Marthe Koala	F	22	177	69
61652	Kenji Kobase	M	29	180	80
61667	Miki Kobayashi	F	26	152	51
61711	Dmitry Koblov	M	23	183	82
61715	Yuki Kobori	M	22	183	77
61717	Kristel Arianne Kbrich Schmipl	F	30	170	60
61775	Marco Koch	M	26	185	83
61791	Zina Kocher	F	31	170	60
61812	Madison Taylor Kocian	F	19	157	46
61871	Aron Kipchumba Koech	M	26	190	76
61875	Isiah Kiplangat Koech	M	22	172	65
61876	John Kibet Koech	M	20	168	53
61913	Hua Wilfried Serge Koffi	M	28	186	88
61923	Junya Koga	M	29	181	80
61983	Sarah Khler	F	22	179	67
61995	Fabienne Kohlmann	F	26	170	57
62028	Kauri Kiv	M	30	187	80
62068	Dienov Andrs Koka	M	20	173	68
62116	Sara Kolak	F	21	170	74
62125	Marija Kolaroska	F	16	164	50
62130	Asmir Kolainac	M	31	187	140
62136	Hanna Kolb	F	22	173	61
62168	Olena Dmytrivna Kolesnichenko	F	23	172	57
62265	Yelena Vladimirovna Kolomina	F	33	158	50
62267	Sergey Viktorovich Kolomoyets	M	26	192	115
62358	Andrea Komi	F	17	172	65
62436	Man Yi "Yvette" Kong	F	23	176	60
62520	Klaudia Konopko	F	24	170	57
62638	Torin Christian Koos	M	33	188	85
62710	Malwina Kopron	F	21	167	73
62715	Yevgeny Nikolayevich Koptelov	M	22	190	72
62721	Salom Kora	F	22	173	66
62788	Isaac Korir	M	25	188	59
62791	Leonard Essau Korir	M	29	170	59
62792	Wesley Kipchumba Korir	M	33	177	54
62837	Anna Mykolavna Kornuta	F	27	170	55
62842	Mariya Korobitskaya	F	26	155	55
62853	Yuliya Vladimirovna Korol	F	25	162	57
62931	Pawe Jzef Korzeniowski	M	31	192	82
62933	Tatyana Aleksandrovna Korzh	F	23	175	75
62958	Birgit Koschischek	F	29	169	60
62968	Yasuhiro Koseki	M	24	188	80
62995	Dmitry Aleksandrovich Koshkin	M	27	180	80
62996	Klemen Kosi	M	22	188	84
63020	Matias Koski	M	22	195	93
63039	Anton Kosma	M	39	183	66
63092	Ivica Kosteli	M	34	182	88
63105	Maureen Koster	F	24	176	57
63163	Dmytro Volodymyrovych Kosynskiy	M	27	198	105
63222	Olha Yevstafivna Kotovska	F	32	167	50
63231	Daniela Kotschov	F	28	174	60
63265	Sanaa Koubaa	F	31	170	56
63272	Mikhail Alexandrovich "Misha" Koudinov	M	25	160	59
63287	Dimitrios Koulouris	M	25	183	79
63346	Ivana Kovaevi	F	19	169	61
63373	Barbara Kovcs	F	23	167	52
63392	Joseph Mathias "Joe" Kovacs	M	27	183	134
63419	Zsfia Kovcs	F	16	157	48
63428	Zoltn Kvg	M	37	204	132
63443	Nazar Viktorovych Kovalenko	M	29	177	68
63502	Yoann Kowal	M	29	172	58
63507	Justyna Kowalczyk	F	31	173	59
63516	Katarzyna Kowalska	F	31	178	55
63581	Duan Koek	M	30	185	76
63600	Dominik Kozma	M	25	193	90
63627	Artur Kozowski	M	31	169	54
63635	Karolina Koeczek	F	23	168	53
63641	Emric Kpegba	M	17	160	\N
63643	Adzo Rebecca Kpossi	F	17	158	53
63742	an Kranjec	M	21	176	77
63749	Anastasiya Sergeyevna Krapivina	F	21	170	56
63758	Mikhail Krasilov	M	26	183	70
63778	Aleksandr Vladimirovich Krasnykh	M	21	188	80
63780	Oleksiy Krasovskiy	M	19	177	67
63795	Franciela das Graas Krasucki	F	28	168	63
63846	Gesa Felicitas Krause	F	24	167	51
63900	ukasz Krawczuk	M	27	184	75
63915	Michal Krm	M	23	176	69
63929	Maciej Kreczmer	M	32	177	71
63939	Christian Kreienbhl	M	35	186	68
64008	Lena Kreundl	F	18	174	69
64062	Ganapathi Krishnan	M	27	160	\N
64088	Einar Kristinn Kristgeirsson	M	20	185	94
64126	Henrik Kristoffersen	M	19	179	\N
64182	Klra Kov	F	24	178	70
64184	Xnia Krizsn	F	23	172	63
64238	Klaus Krll	M	33	186	95
64242	Mariam Kromah	F	22	160	\N
64249	Ranomi Kromowidjojo	F	25	180	72
64291	Dmitry Kroyter	M	23	189	73
64363	Marcin Krukowski	M	24	185	96
64384	Tom Krupk	M	26	186	71
64422	Vijona Kryeziu	F	18	167	51
64443	Nikita Valeryevich Kryukov	M	28	184	74
64452	Krytof Krzl	M	27	183	84
64466	Jakub Krzewina	M	26	182	79
64482	Adam Kszczot	M	26	178	68
64544	Satomi Kubokura	F	34	160	52
64566	Martin Kuera	M	26	193	74
64609	Anton Kumn	M	32	180	64
64634	Anastasiya Valeryevna Kudinova	F	28	176	60
64638	Jan Kudlika	M	28	184	82
64740	Susan Kuijken (-Krumins)	F	30	172	54
64787	Nikolay Yulyevich Kuksenkov	M	27	172	65
64856	Leonie Kullmann	F	16	175	62
64900	Sandeep Kumar	M	30	160	\N
64930	Peeter Kmmel	M	31	190	82
64979	Patrick Kng	M	30	181	84
65033	Claudia Knzel-Nystad	F	36	168	58
65070	Martin Kupper	M	27	198	119
65097	Olim Kurbanov	M	18	186	69
65098	Ruslan Kurbanov	M	23	183	65
65147	Cameron Roland Kurle	M	19	186	66
65170	Moses Martin Kurong	M	22	160	\N
65376	Anastasia Vladimirovna Kuzmina (Shipulina-)	F	29	180	67
65423	Olga Valeryevna Kuzyukova	F	28	170	62
65488	Ronald Chebolei Kwemoi	M	20	172	58
65538	Tanja Kylliinen	F	23	155	57
65539	Anne Maria Kyllnen	F	26	173	61
65541	Maryna V'iacheslavivna Kylypko	F	20	164	58
65542	Erik Kynard, Jr.	M	25	194	89
65573	Anhelina Anatolivna Kysla	F	25	158	49
65602	Stefano La Rosa	M	30	166	55
65619	El-Hadi Laameche	M	26	165	60
65621	Tanel Laanme	M	26	183	95
65626	Liina Laasma	F	24	174	67
65658	Lissa Mary Audrey Labiche	F	23	172	55
65694	Yevgeny Labutov	M	31	194	120
65706	Genevieve LaCaze	F	26	164	53
65758	Camille Lacourt	M	31	200	85
65762	Audrey Lacroix	F	32	163	53
65770	Jessie Khing Lacuna	M	22	170	70
65831	Thea LaFond	F	22	173	65
65854	Bernard Kipchirchir Lagat	M	41	173	58
65856	Viola Cheptoo Lagat	F	27	165	\N
65938	Abdelmalik Lahoulou	M	24	177	72
65942	Driss Lahrichi	M	18	190	83
65946	Krista Lhteenmki (-Prmkoski)	F	23	160	57
65953	Sarah Lahti	F	21	177	57
65987	Igor Laikert	M	22	186	87
66006	Alexus Lucienne Laird	F	23	172	61
66037	Morgan Alexandra Lake	F	19	180	68
66086	Jade Louise Lally	F	29	182	88
66088	Genevive Lalonde	F	24	170	58
66092	Ivet Miroslavova Lalova-Collio	F	32	168	56
66130	Hayat Lambarki	F	28	172	57
66175	Regan Lamble	F	24	174	55
66206	Adam Lamhamedi	M	18	170	76
66226	Rnelle Lamote	F	22	165	59
66290	Narcisa Marisol Landzuri Bentez	F	25	165	52
66305	Dominik Landertinger	M	26	188	75
66322	Jitka Landov	F	23	170	57
66546	Talisa Lanoe	F	22	167	50
66612	Fabrice Lapierre	M	32	179	69
66690	Manrique Larduet Bicet	M	20	160	63
66726	Mitchell James "Mitch" Larkin	M	23	187	72
66877	Emma Maud Valborg Larsson	F	17	147	40
66907	Lars Markus Larsson	M	35	183	83
66936	Emiliano Lasa Snchez	M	26	180	75
66981	Riitta-Liisa Lassila-Roponen	F	35	161	54
67017	Gunta Latieva-udare	F	21	178	68
67051	Yin Yan "Claudia" Lau	F	23	160	56
67098	Jenna Laukkanen	F	21	182	80
67100	Mari Laukkanen	F	26	171	58
67124	Greta Laurent	F	21	168	60
67155	Germn Lujn Lauro	M	32	186	127
67233	Renaud Lavillenie	M	29	177	71
67275	Katarina Lavtar	F	25	163	63
67312	Brijesh Sharmari "BJ" Lawrence	M	26	180	93
67332	Shadae Lawrence	F	20	173	84
67357	Jarrion Lawson	M	22	188	78
67448	Aleksandr Aleksandrovich Lazutkin	M	30	176	74
67496	Chad Guy Bertrand le Clos	M	24	190	83
67515	Jean-Philippe Le Guellec	M	28	171	64
67623	Marina Petrovna Lebedeva	F	28	165	54
67685	Orane Maria Lechenault	F	15	144	37
67714	Fanny Lecluyse	F	24	177	64
67746	Kathleen Genevieve "Katie" Ledecky	F	19	183	73
67798	Lee Chae-Won	F	32	154	49
67816	Lee Chih-Kai	M	20	170	65
67829	Lee Da-Seul	F	19	159	47
67862	Lee Eun-Ju	F	17	148	\N
67936	Lee Hsuan-Yen	M	23	173	63
67967	Lee In-Bok	M	29	172	60
67989	Lee Jeong-Eun	F	21	153	40
68051	Elizabeth "Lizzie" Lee	F	36	165	51
68109	Lee Sang-Wook	M	30	170	59
68324	Aleksandr Gennadyevich Legkov	M	30	177	65
68354	Mosito Lehata	M	27	177	69
68399	Nataliya Serhivna Lehonkova	F	33	161	48
68423	Kadri Lehtla	F	28	156	51
68439	Lari Lehtonen	M	26	176	72
68527	Romrio Martins Leito	M	19	175	56
68535	Hermenegildo Leite	M	16	171	63
68610	Christophe Alexandre Christian Lematre	M	26	190	74
68632	Liubomyr Arturovych Lemeshko	M	24	186	86
68665	Carlos Andrs Lemos Romaa	M	28	183	76
68668	Sandra Milena Lemos-Rivas	F	27	170	100
68695	Deon Christopher Lendore	M	23	179	75
68739	Akira Lenting	M	23	182	70
68790	Luca Leonardi	M	25	186	78
68827	Yuliya Sergeyevna Leontyuk	F	32	180	80
68831	Tlotliso Gift Leotlela	M	18	178	74
68845	Rafa Lepel	M	23	173	65
68935	Randy Jos Ler Bell	M	20	173	72
68941	Fantine Lesaffre	F	21	180	57
68951	Yoandys Alberto Lescay Prado	M	22	181	77
69006	Erik Lesser	M	25	170	70
69009	Roland Lessing	M	35	183	79
69033	Evita Elisabeth Leter	F	21	160	\N
69036	Vladimir Letnicov	M	34	178	70
69116	Yuliya Andrivna Levchenko	F	18	179	59
69154	Nigel Levine	M	27	176	72
69169	Daina Levy	F	23	165	98
69179	Iwona Lewandowska	F	31	161	43
69183	Marcin Lewandowski	M	29	179	64
69268	Yvette Lewis	F	31	175	75
69285	Danell Johan Leyva Gonzalez	M	24	170	68
69352	Li Guangyuan	M	19	187	81
69380	Li Hongxue	F	29	160	52
69439	Li Ling	F	27	185	63
69441	Li Lingwei	F	27	174	72
69518	Li Xiang	M	23	191	85
69521	Li Xiaohong	F	21	162	48
69594	Li Zhuhao	M	17	183	73
69602	Olha Oleksandrivna Liakhova	F	24	174	60
69625	Liang Xiaojing	F	19	156	48
69642	Valentina Liashenko (Khomitska-)	F	35	176	63
69691	Kamila Liwinko (Stepaniuk-)	F	30	184	66
69717	Anders Lie Nielsen	M	25	186	74
69768	Arvis Liepi	M	23	187	77
69787	Brave Lifa	M	20	175	70
69796	Theodore Sharp "Ted" Ligety	M	29	180	86
69806	Amanda Mary Lightfoot	F	27	172	60
69842	Andrey Sergeyevich Likhovitsky	M	30	172	66
69854	Feyisa Lilesa	M	26	175	67
69955	Lin Chaopan	M	20	163	60
69986	Lin Pei-Wun	F	16	174	61
70009	Lin Yongqing	M	23	190	85
70098	Ida Lindborg	F	22	167	60
70099	Sara Maria Lindborg	F	30	172	64
70113	Jessica Monika Lindell Vikarby	F	29	169	69
70172	Lovisa Tora Yvonne Lindh	F	25	169	57
70204	Georg Lindner	M	31	175	87
70274	Fredrik Wilhelm Lindstrm	M	24	180	76
70320	Marco Lingua	M	38	177	116
70332	Christopher Linke	M	27	191	66
70335	Joanna Linkiewicz	F	26	168	55
70457	Piotr Lisek	M	23	194	92
70490	Katarna Listopadov	F	23	169	60
70496	Max Robert Litchfield	M	21	168	78
70498	Jay Litherland	M	20	183	80
70537	Irina Andreyevna Litvinenko-Ektova	F	29	173	61
70582	Liu Hong	F	29	160	50
70637	Liu Shiying	F	22	179	76
70644	Liu Tingting	F	26	178	77
70654	Liu Xiang	F	19	180	66
70677	Liu Yang	M	21	162	61
70679	Liu Yaxin	F	17	178	69
70712	Ari-Pekka Liukkonen	M	27	208	92
70730	Toni Livers	M	30	182	73
70763	Julien Lizeroux	M	34	173	80
70854	Ieuan David Lloyd	M	23	194	91
70900	Diana Lobaevsk (Maciusonyt-)	F	35	174	57
70922	Nikita Konstantinovich Lobintsev	M	27	193	85
70933	Victor Lobo Escolar	M	34	170	65
70965	Ryan Steven Lochte	M	32	188	88
71051	Aleksandr Viktorovich Loginov	M	22	177	70
71067	Anjelina Nadai Lohalith	F	23	163	50
71088	Alina Viktorivna Lohvynenko	F	26	180	67
71113	Rose Nathike Lokonyen	F	21	157	50
71167	Marcel Lomnick	M	29	177	106
71183	Maria Natalia Londa	F	25	163	57
71216	Omar Jos Longart Rondn	M	25	172	69
71224	Jhonatan Longhi	M	26	178	85
71299	Cisiane Dutra Lopes	F	33	159	49
71307	Lidiane Lopes	F	21	178	70
71382	Jessica Brizeida Lpez Arocha	F	30	155	47
71405	Kevin Lpez Yerga	M	26	171	56
71412	Lus Alfonso Lpez Menjivar	M	22	162	54
71419	Luis Fernando Lpez Erazo	M	37	166	60
71436	Miguel ngel Lpez Nicolas	M	28	181	70
71471	Yaniuvis Lpez Sago	F	30	180	71
71758	Eddie Jermoni Lovett	M	24	180	73
71777	Nataliya Vladimirovna Lovtsova	F	28	177	70
71874	Mona With Lseth	F	22	172	62
71875	Nina With Lseth	F	24	172	\N
71879	Ingeborg Lvnes	F	23	165	52
71909	Lu Huihui	F	27	171	70
71922	Lu Xiuzhi	F	22	160	45
71926	Lu Ying	F	27	175	65
72060	Gina Lckenkemper	F	19	170	56
72139	Leila Luik	F	30	165	48
72140	Liina Luik	F	30	164	48
72141	Lily Luik	F	30	163	48
72158	Stefan Luitz	M	21	185	84
72165	Tintu Luka	F	27	163	50
72168	Barbara Lukov	F	23	178	75
72381	Jamila Lunkuse	F	19	153	60
72384	Anna Volodymyrivna Lunova (Yermakova-)	F	24	176	60
72432	Nataliya Oleksivna Lupu	F	28	175	60
72486	Hrafnhildur Luthersdttir	F	25	178	65
72538	Luvsanlkhndeviin Otgonbayar	F	34	153	47
72579	Nary Ly	F	44	160	55
72580	Yury Grigoryevich Lyadov	M	26	174	73
72584	Aleksandr Petrovich Lyakhovich	M	27	172	65
72643	Conor Michael Lyne	M	20	177	77
72670	Manuella Duarte Lyrio	F	27	163	57
72900	Marcos Antnio Costa Ferreira de Macedo	M	25	189	85
72925	Ral Csar Machacuay Huamn	M	33	165	57
72939	Mala de Paula Machado	F	35	167	67
73012	Paulina Maciuszek	F	28	170	55
73094	Brittany MacLean	F	22	172	70
73126	Daniel Macovei	M	23	185	71
73165	Viktria Madarsz	F	31	158	44
73201	Regina Mader-Sterz	F	28	168	61
73221	Tianna Madison-Bartoletta	F	30	168	58
73279	Jennifer Madu	F	21	168	65
73357	Ji Magl	M	36	174	65
73370	Nicholas Daryl Magaa Defago	M	20	198	90
73391	Ciara Mageean	F	24	170	55
73392	Jordan Mageo	F	19	172	68
73412	Rasmus Mgi	M	24	187	77
73427	Margherita Magnani	F	29	161	45
73445	Filippo Magnini	M	34	188	80
73453	James Magnussen	M	25	198	94
73509	Bachir Mahamat	M	19	186	59
73537	Renjith Maheshwary	M	30	184	79
73570	Hassan Mohamed Mahmoud	M	32	160	\N
73600	Travis Mahoney	M	26	190	81
73667	Corey Charles Garth Main	M	21	188	85
73683	Sandrine Mainville	F	24	173	65
73726	Maureen Jelagat Maiyo	F	31	167	58
73737	Kacper Majchrzak	M	23	190	87
73741	Duan Majdn	M	28	180	67
73758	Tomasz Majewski	M	34	204	142
73799	Kaisa Leena Mkrinen	F	31	171	58
73835	Meri Kristiina Mkel	F	23	185	68
73857	Taoufik Makhloufi	M	28	170	67
73901	Kamongwa Salukombo Makorobondo	M	27	160	\N
73908	Semyon Vladimirovich Makovich	M	21	180	76
73936	Saidi Juma Makula	M	22	160	54
73939	Isaac Makwala	M	29	185	78
73945	Romana Malov	F	29	164	56
73963	Meli Malani	M	19	160	94
73978	Sonia Malavisi	F	21	172	65
73986	Teodora Malcheva	F	31	161	56
74000	Erwin Len Maldonado Saavedra	M	33	174	70
74007	Vedrana Malec	F	23	171	61
74035	Maryna Oleksandrivna Malets-Lisohor	F	30	175	64
74120	Grgory Mallet	M	32	196	84
74177	Maggie Malone	F	22	173	77
74213	Mona-Liisa Malvalehto	F	30	174	60
74224	Anna Aleksandrovna Malyshchik (Zinchuk-)	F	22	175	90
74228	Dmitry Vladimirovich Malyshko	M	26	184	77
74261	Patrcia Mbengani Bravo Mamona	F	27	167	60
74266	Mariama Mamoudou Ittatou	F	19	169	64
74273	Man Dandan	F	24	165	56
74276	Noura Mana	F	18	170	62
74290	Elijah Motonei Manangoi	M	23	182	64
74294	Florent Manaudou	M	25	199	99
74318	Julia Marie Mancuso (-Fish)	F	29	168	64
74320	Elisabeth Victoire Mandaba	F	27	163	53
74387	Davide Manenti	M	27	177	80
74460	Maurice Manificat	M	27	185	72
74526	Ari Pekka Mannio	M	29	185	100
74639	Simone Ashley Manuel	F	20	178	73
74652	Luvo Manyonga	M	25	160	\N
74675	Mao Feilian	M	23	185	74
74678	Mao Yi	F	16	151	35
74679	Gaone Leaname Maotoanong	M	25	170	70
74713	Joanna de Albuquerque Maranho Bezerra de Melo	F	29	173	58
74717	Vlasis Maras	M	33	160	52
74735	Daiene Maral Dias	F	27	159	55
74781	Marie Marchand-Arvier (-Jay)	F	28	164	65
74783	Lanni Marchant	F	32	155	48
74902	Yusra Mardini	F	18	157	53
74922	Kornelia Marek-Kubiska	F	28	165	49
74950	Melanie Margalis	F	24	173	65
74964	Deividas Margeviius	M	21	187	80
74965	Serghei Marghiev	M	23	195	97
74966	Zalina Marghiev (-Petrivskaya)	F	28	174	80
74967	Marina Marghiev-Nicienco	F	30	186	82
74990	Ilona Marhele	F	30	164	50
75001	Guor Marial (-Mading Miaker)	M	32	180	60
75010	Arthur Nory Oyakawa Mariano	M	22	169	65
75017	Janez Mari	M	38	182	78
75055	Luca Marin	M	30	187	82
75112	Ricardo Mrio de Souza	M	21	175	70
75250	Anmone Marmottan	F	25	170	65
75367	Francesca Marsaglia	F	24	167	61
75371	Kurtis Marschall	M	19	187	78
75516	lvaro Martn Uriol	M	22	179	63
75555	Diana Martn Gimnez	F	35	163	50
75645	Vctor Martn Martn	M	22	187	82
75657	Churandy Thomas Martina	M	32	180	76
75683	Aitor Martnez Rodrguez	M	22	183	78
75698	Brenda Martinez	F	28	170	56
75703	Carmen Patricia Martnez Aguilera	F	33	160	55
75782	Lzaro Martnez Santrayu	M	18	192	83
75788	Lois Maikel Martnez Gonzlez	M	35	187	120
75791	Luis Carlos Martnez Mndez	M	20	182	74
75846	Yancarlos Martnez Martnez	M	24	171	60
75874	Pascal Martinot-Lagarde	M	24	189	85
75890	Eliane Martins	F	30	160	49
75891	Fernanda Raquel Borges Martins	F	28	175	85
75893	Ana Filipa da Silva Martins	F	20	163	56
75896	Henrique de Souza Martins	M	24	180	73
75905	Nelia Martins	F	18	150	\N
75934	Anita Mrton	F	27	172	95
75948	Sebastin Martos Roa	M	27	178	63
76087	Noah Mascoll-Gomes	M	17	175	68
76107	Boitumelo Masilo	M	20	160	\N
76112	Chiara Masini Luccetti	F	23	171	56
76125	Pavel Maslk	M	25	176	66
76136	Darya Maslova	F	21	165	44
76167	Michael Robert Christian "Mike" Mason	M	29	186	67
76201	Ali Massaoudi	M	20	178	63
76218	Kylie Jacqueline Masse	F	20	173	61
76226	Kelly Massey	F	31	178	57
76243	Maykel Demetrio Mass Bavastro	M	17	174	61
76271	Tereza Master	F	27	149	45
76278	Arturas "Artur" Mastianica	M	24	187	73
76286	Mariano Nicols Mastromarino	M	33	169	56
76331	Emmanuel Matadi	M	25	160	\N
76343	Risto Mtas	M	32	189	94
76405	Luke Mathews	M	21	183	70
76410	Charline Mathias	F	24	173	60
76433	Michael Walter Mathieu	M	32	178	76
76444	Ahmed Al-Mathlouthi	M	26	190	90
76458	Miroslav Matiako	M	31	182	72
76479	Radomyos Matjiur	M	28	180	81
76500	Matea Matoevi	F	27	173	52
76530	Sibusiso Bruno Matsenjwa	M	28	180	82
76535	Bohdana Olehivna Matsotska	F	24	171	64
76551	Takeshi Matsuda	M	32	184	84
76585	Yayoi Matsumoto	F	26	168	65
76595	Daisuke Matsunaga	M	21	174	60
76623	Yuki Matsushita	M	24	176	65
76635	Mario Matt	M	34	190	90
76673	Julian Francis Matthews	M	28	184	73
76682	Peter Matthews	M	26	188	84
76732	Matti Mattsson	M	22	197	98
76738	Elin Ida Mattsson-Marko-Varga	F	31	170	65
76776	Nataliya Konstantinovna Matveyeva	F	27	168	56
76880	Radoslava Yankova Mavrodieva	F	29	176	94
76987	Kvin Mayer	M	24	186	77
76989	Lisa Mayer	F	20	171	57
76991	Matthias Mayer	M	23	179	87
77006	Veronika Mayerhofer	F	21	176	60
77045	Andrea Mayr	F	36	174	53
77065	Sergey Vladimirovich Maytakov	M	24	184	77
77079	Klementina "Tina" Maze	F	30	172	68
77127	Olga Sergeyevna Mazuryonok	F	27	165	49
77152	Piotr Maachowski	M	33	193	130
77207	Francky-Edgard Mbotto	M	18	181	68
77213	Jolle Sandrine Mbumi Nkouindjin	F	30	170	63
77245	Brandon McBride	M	22	193	74
77257	Martha McCabe	F	26	168	58
77314	Eliza McCartney	F	19	179	66
77348	Eilish McColgan	F	25	176	53
77390	Francena Lynette McCorory	F	27	171	68
77425	Conor McCullough	M	25	196	107
77475	Rusheen McDonald	M	23	175	81
77504	Sam McEntee	M	24	191	67
77505	Cameron McEvoy	M	22	185	70
77583	Courtney Louise McGregor	F	17	159	57
77650	Megan Jean McJames	F	26	168	57
77669	Anton Sveinn McKee	M	22	183	84
77714	David McKeon	M	24	195	85
77716	Emma McKeon	F	22	180	60
77721	Taylor McKeown	F	21	178	65
77759	Sparkle McKnight	F	24	158	55
77782	Sydney McLaughlin	F	16	175	60
77784	Anneisha McLaughlin-Whilby	F	30	170	65
77819	Omar McLeod	M	22	180	\N
77830	Jack Alan McLoughlin	M	21	183	75
77856	Keryn McMaster	F	22	169	63
77863	Dorian Mara Grayce McMenemy Taylor 	F	19	185	70
77914	David McNeill	M	29	175	53
77939	Inika McPherson	F	29	165	52
77942	Stephenie Ann McPherson	F	27	173	57
77950	Tony McQuay	M	26	181	72
77983	Hassan Mead	M	25	188	66
78013	Adel Mechaal Mechaal	M	25	182	71
78037	Etiene Pires de Medeiros	F	25	169	60
78179	Suela Mhilli	F	20	163	56
78224	Christoph Martin Meier	M	23	197	95
78259	Sara Michaela Meijer	F	23	172	60
78267	Catherine Michelle "Katie" Meili	F	25	170	61
78271	Rta Meilutyt	F	19	176	75
78317	Ben Youssef Mit	M	29	180	75
78347	Mahiedine Mekhissi-Benabbad	M	31	190	75
78366	Odysseus Meladinis	M	26	193	85
78398	Santa Ins Melchor Huiza	F	29	152	45
78401	Martn Andrs Melconian lvez	M	26	183	77
78432	Luk Melich	M	35	186	110
78451	Karin Melis (Mey-)	F	33	171	55
78491	Oussama Mellouli	M	32	192	84
78508	Angelina Romanovna Melnikova	F	16	151	44
78512	Hanna Anatolivna Melnychenko-Kasianova (-Frullani)	F	33	178	67
78514	Tetiana Yurivna Melnyk	F	21	185	63
78518	Luiz Altamir Lopes Melo	M	20	174	69
78531	Miranda Melville	F	27	157	50
78553	Miguel ngel Mea Peralta	M	19	176	69
78557	Reynier Mea Berenguer	M	19	174	79
78565	Kvin Menaldo	M	24	176	66
78679	Elisa Meneghini	F	19	150	42
78719	Aleixo-Platini Menga	M	28	182	82
78776	Jenny Mensing	F	30	183	70
78787	milie Menuet	F	24	155	44
78859	Harutyun Merdinyan	M	31	170	65
78884	Daniela Merighetti	F	32	168	66
78895	Nikol Merizaj	F	17	180	65
78917	Brigitte Mara Merlano Pjaro	F	34	174	65
78938	Thomas Mermillod-Blondin	M	28	176	80
78944	Khristoforos Merousis	M	34	178	72
78964	LaShawn Merritt	M	30	191	86
78998	Abdel Aziz Merzougui Noureddine	M	24	175	67
79015	Amanuel Mesel Tikue	M	25	177	59
79025	Kemal Mei	M	30	196	120
79041	Daniel Mesotitsch	M	37	180	78
79112	Mehdy Metella	M	24	190	90
79150	Daniele Meucci	M	30	178	64
79223	Matthew Mark Meyer	M	18	185	70
79225	Michael Julian Meyer	M	23	184	76
79258	William Meynard	M	29	190	85
79259	Julie-Marie Meynen	F	18	170	65
79266	Marie Laura Meza Peraza	F	25	163	55
79284	Freddy Alberto Mezones Bolvar	M	28	170	68
79423	Vincenzo Romano Michelotti	M	17	171	58
79447	Maria Lynn Michta-Coffey	F	30	166	49
79454	Jan Micka	M	21	183	76
79460	Kimberley "Kim" Mickle	F	31	168	70
79499	Erin Louise Mielzynski	F	23	169	67
79541	Clment Mignon	M	23	187	75
79554	Narcis tefan Mihil	M	28	183	73
79570	Maja Mihalinec	F	26	175	65
79571	Filip Mihaljevi	M	22	201	115
79575	Malaika Mihambo	F	22	170	55
79603	Sergey Mikayelyan	M	21	180	65
79658	Elina Dmitriyevna Mikhina	F	22	170	55
79687	Juho Mikkonen	M	23	179	72
79696	Andrea Mikls	F	17	165	51
79697	Edit Mikls	F	25	165	68
79722	Samuel Anthony "Sam" Mikulak	M	23	165	64
79757	Philip Milanov	M	25	198	110
79812	Hannah Louise Miley	F	26	166	53
79875	Samuel Bode Miller	M	36	188	91
79881	Cody Miller	M	24	180	80
79911	Larrissa Miller	F	24	159	50
79925	Nicholas "Nick" Miller	M	23	188	112
79938	Shaunae Miller (-Uibo)	F	22	185	69
79945	Heather Miller-Koch	F	29	175	64
79957	Ross Arthur Millington	M	26	173	58
79967	Vasiliki Millousi	F	32	155	45
80002	Stephen Milne	M	22	185	76
80003	Taylor Milne	M	34	165	60
80204	Jevaughn Minzie	M	21	178	85
80235	Cyril Miranda	M	28	185	81
80257	Yesenia  Ivania Miranda	F	22	159	49
80264	Militsa Mircheva	F	22	165	50
80324	Dirngulbai Moreyna Misech	F	18	165	51
80367	Steve Missillier	M	29	186	80
80412	Kathryn Mitchell	F	34	168	72
80424	Morgan Mitchell	F	21	177	63
80440	Victoria Mitchell	F	34	164	47
80442	Nethaneel Joseph Mitchell-Blake	M	22	187	86
80569	Sae Miyakawa	F	16	148	41
80618	Hiroyuki Miyazawa	M	22	172	74
80658	Alice Mizzau	F	23	180	65
80667	Vahan Mkhitaryan	M	19	186	92
80691	Peter Mlynr	M	25	186	78
80767	Sachi Mochida	F	17	166	58
80826	Sondre Nordstad Moen	M	25	178	62
80863	Igor Araujo Mogne	M	20	175	66
80867	Sosthene Taroum Moguenara	F	26	180	65
80906	Hamada Mohamed Mohamed Ahmad	M	23	175	65
80909	Kadra Mohamed Dembil	F	19	155	55
80916	Mohamed Daud Mohamed	M	20	160	\N
80921	Nazlati Mohamed Andhumdine	F	18	160	62
80932	Abdelaziz Mohamed Ahmed	M	21	181	72
80949	Abdullah Abkar Mohammed	M	19	172	73
80966	Alexandre Mohbat	M	18	184	76
80976	Friederike Mhlenkamp	F	23	176	63
81060	Godfrey Khotso Mokoena	M	31	190	76
81061	Stephen Mokoka	M	31	157	52
81064	Barbora Mokoov	F	19	168	62
81113	Manfred Mlgg	M	31	180	78
81145	Lus Ariel Molina	M	28	172	57
81238	Flra Molnr	F	18	175	65
81443	Jos Leonardo Montaa Arevalo	M	24	174	65
81454	Concepcin Montaner Coll	F	35	170	59
81467	Noelle Montcalm	F	28	168	53
81616	Tasama Moogas	M	28	165	52
81737	Mohammad Jaafar Moradi	M	26	169	62
81742	Fabiana dos Santos Mores	F	30	170	55
81768	Celiangeli Morales Melndez	F	30	165	63
81841	Martina Moravkov	F	27	174	64
81843	Klra Moravcov	F	30	169	57
81846	Ondej Moravec	M	29	181	72
81918	Sara Isabel Fonseca Moreira	F	30	166	50
81946	Alexa Citiali Moreo Medina	F	21	147	45
82020	David Morgan	M	22	184	82
82043	Scott Morgan	M	27	160	62
82136	Koichiro Morioka	M	31	185	69
82190	Santtu Oskari Mr	M	23	181	71
82221	Vladimir Viktorovich Morozov	M	24	180	73
82271	Sandi Morris	F	24	173	62
82396	Angelica Moser	F	18	169	65
82424	Magdalena Ruth Alex Moshi	F	25	169	65
82562	Albarchir Mouctar	M	21	178	76
82576	Ghfran Al-Mouhamad	F	27	168	60
82578	Abdi Waiss Mouhyadin	M	20	160	60
82613	Jaqueline Mouro	F	38	170	55
82628	Kaveh Sadegh Mousavi	M	31	203	120
82648	Roukaya Moussa Mahamane	F	19	163	47
82694	Ragnhild Mowinckel	F	21	168	\N
82708	Pol Moya Betriu	M	19	178	62
82737	Stephen Ogochukwu Ogochukwu Mozia	M	22	191	124
82743	Anna-Emilie Mller	F	19	166	52
82748	Martin Troels Mller	M	33	186	78
82843	Bedan Karoki Muchiri	M	25	170	54
82900	Dalilah Muhammad	F	26	173	55
82927	Carline Muir	F	28	170	65
82929	Laura Muir	F	23	161	49
82951	Claudette Mukasakindi	F	33	160	50
82952	Margarita Yevgenyevna Mukashova (Matsko-)	F	30	165	50
83024	Darya Vasilvyevna Mullakayeva	F	18	172	61
83041	Aurlie Muller	F	26	169	57
83105	Laura Mller	F	20	172	58
83127	Nadine Mller	F	30	193	94
83176	Robert William "Rob" Mullett	M	29	178	64
83233	Mun Ji-Hui	F	25	165	53
83268	Marc Flynn Mundell	M	33	189	77
83279	Charles Yosei Muneria	M	20	167	55
83365	Andrei Vasile Muntean	M	23	170	63
83386	Clarence Munyai	M	18	170	65
83397	Kabange Mupopo	F	23	170	62
83418	Mai Murakami	F	19	146	48
83460	Kota Murayama	M	23	174	52
83472	Ross Murdoch	M	22	183	76
83478	Fabiana de Almeida Murer	F	35	172	58
83481	Andrea "Andi" Murez	F	24	184	77
83485	Jhon Fredy Murillo Murillo	M	32	183	84
83487	Jorge Mario Murillo Valdes	M	24	186	77
83496	Justin Murisier	M	22	175	82
83514	Clayton Murphy	M	21	180	68
83545	Ryan Murphy	M	21	191	91
83553	Tucker Murphy	M	32	193	81
83617	Wilma Anna Helena Murto	F	18	181	68
83639	Ronald Musagala	M	23	160	\N
83650	Nicola Muscat	F	22	173	59
83655	Maryan Nuh Muse	F	19	160	\N
83658	Andrew Musgrave	M	23	180	75
83660	Rosamund "Posy" Musgrave	F	27	164	64
83689	Ercan Muslu	M	27	160	52
83714	Vladislav Mustafin	M	20	181	78
83715	Aliya Farkhatovna Mustafina	F	21	162	48
83744	Munyo Solomon Mutai	M	23	160	\N
83805	Gabriel Mvumvure	M	28	170	70
83872	Per Andr Myhrer	M	31	189	93
83877	Myint Swe Li	F	23	168	55
83929	Valentyna Oleksandrivna Myronchuk	F	21	167	55
83932	Galle Mys	F	24	156	50
83954	Dmytro Vitaliyovich Mytsak	M	18	183	70
83991	Dmitry Sergeyevich Nabokov	M	20	186	69
84014	Alexander Michael "Alex" Naddour	M	25	170	70
84049	Koen Naert	M	26	182	66
84114	Abdi Nageeye	M	27	165	54
84138	Nikita Vladimirovich Nagorny	M	19	166	67
84187	Richard Nagy	M	23	186	73
84215	Martn Naidich	M	25	185	74
84219	Beata Nandjala Naigambo	F	36	167	48
84227	San Naing	M	25	170	57
84258	Halima Nakaayi	F	21	160	\N
84287	Yuki Nakajima	F	23	154	47
84301	Akihiko Nakamura	M	25	180	73
84307	Katsumi Nakamura	M	22	183	75
84441	Nam Yu-Seon	F	31	169	52
84463	Antoinette Nana Djimou Ida	F	31	174	69
84470	Srabani Nanda	F	25	164	54
84478	Roberto Nani	M	25	172	75
84494	Winnie Nanyondo	F	22	160	\N
84570	Nobu Naruse	M	29	167	57
84591	Salwa Eid Naser	F	18	168	54
84617	Arya Nasimi Shad	M	16	187	68
84630	Rozaliya Khaydyarovna Nasretdinova	F	19	180	66
84631	Chahinez Nasri	F	20	168	51
84647	Christian Nassif Djidagui	M	22	160	\N
84732	Sergey Konstantinovich Naumik	M	28	181	74
84748	Horacio Nava Reza	M	34	181	65
84788	Estela Navascus Parra	F	35	163	50
84850	Dilshod Nazarov	M	34	187	120
84923	Pardon Ndhlovu	M	28	158	54
84925	Amadou Ndiaye	M	23	180	80
84926	Awa Ly Ndiaye	F	16	169	53
84931	Caleb Mwangangi Ndiku	M	23	167	65
84948	Phumlile Ndzinisa	F	23	170	57
84965	Lia Neal	F	21	178	75
84971	Leah Neale	F	21	173	66
85030	Timothy "Tim" Nedow	M	25	195	140
85141	Daryll Saskia Neita	F	19	172	61
85166	Wenda Nel (Theron-)	F	28	165	57
85193	Ella Nelson	F	22	169	58
85205	Lars Fredrik Nelson	M	28	180	77
85313	Neo Jie Shi	F	31	168	50
85314	Sotiria Neofytou	F	18	165	60
85370	Maksim Sergeyevich Nesterenko	M	23	193	82
85371	Mykyta Vasylovych Nesterenko	M	25	208	120
85405	Liliana Estefania Neto	F	19	166	57
85413	Christabel Nettey	F	25	162	57
85444	Maja Doris Neuenschwander	F	36	168	53
85478	Robin Neumann	F	18	173	63
85499	Felix Neureuther	M	29	184	87
85527	Vnia Soares Neves	F	25	171	61
85543	Gal Nevo	M	29	178	78
85554	Stephen Newbold	M	21	191	82
85559	Andrew Kelley "Andy" Newell	M	30	178	71
85560	Anicka Newell	F	22	175	64
85575	Alysha Newman	F	22	175	63
85616	Nooralotta Maria Neziri	F	23	173	63
85670	Kotuku Ngawati	F	22	165	60
85712	Marcel Van Minh Phuc Long Nguyen	M	28	165	55
85719	Nguyn Thnh Ngng	M	24	165	56
85721	Nguyn Th nh Vin	F	19	172	60
85726	Nguyn Th Huyn	F	23	158	45
85772	Abdoul Khadre Mbaye Niane	M	27	190	90
85864	Rachel Nicol	F	23	160	61
86020	Mie stergaard Nielsen	F	19	184	67
86147	Marina Nigg	F	29	167	60
86164	Pierre-Clestin Nihorimbere	M	23	167	55
86223	Minna Marianne Nikkanen	F	28	169	54
86283	Aleksandar Nikolov	M	24	185	75
86427	Tpp Karin Stina Nilsson	F	20	174	68
86449	Ning Zetao	M	23	191	81
86502	Emily Nishikawa	F	24	163	61
86525	Ibrahim Nishwan	M	19	160	\N
86532	Iivo Henrik Niskanen	M	22	187	80
86533	Kerttu Elina Niskanen	F	25	172	58
86594	Abraham Niyonkuru	M	26	162	52
86595	Francine Niyonsaba	F	23	166	60
86605	Enrico Nizzi	M	23	186	73
86612	Chirine Njeim	F	31	168	60
86626	Carvin Nkanata	M	25	160	72
86634	Namakoe Nkhasi	M	23	160	\N
86636	Onkabetse Tolly Nkobolo	M	23	184	70
86637	Lebenya Nkoka	M	33	160	\N
86697	Ana Sofia Nbrega	F	25	174	70
86717	Dietmar Noeckler	M	25	182	75
86734	Nastasia Noens	F	25	177	65
86879	Leif Nordgren	M	24	188	79
87005	Petter Northug, Jr.	M	28	185	82
87091	Ville Antero Nousiainen	M	30	185	78
87113	Petr Novk	M	31	179	72
87121	Petra Novkov	F	20	164	56
87124	ana Novakovi	F	28	164	58
87148	Sergey Valentinovich Novikov	M	34	184	75
87155	Vladislav Dmitriyevich Novikov	M	20	170	75
87171	Sofija Novoseli	F	24	166	69
87189	Iryna Oleksandrivna Novozhylova	F	30	175	90
87218	ukasz Nowak	M	27	194	76
87223	Weronika Nowakowska (-Ziemniak)	F	27	158	51
87235	Wojciech Nowicki	M	27	196	128
87252	Keisuke Nozawa	M	25	175	62
87284	Brigitte Ntiamoah	F	22	172	66
87290	Anna Ntountounaki	F	20	177	66
87292	Antigoni Ntrismpioti	F	32	161	50
87300	Leah Nugent	F	23	173	66
87304	Diane Nukuri-Johnson	F	31	183	59
87356	John Hamilton Nunn	M	38	188	78
87385	Tiidrek Nurme	M	30	184	70
87436	Barbara Udoezi Nwaba	F	27	175	66
87452	Rutendo Joan Nyahora	F	27	155	45
87477	Cuthbert Nyasango	M	33	163	56
87518	Salome Nyirarukundo	F	18	160	\N
87549	Steven "Steve" Nyman	M	31	193	100
87586	Sibusiso Nzima	M	29	164	57
87732	Christina Obergfll	F	34	175	79
87736	Karin Oberhofer	F	28	165	58
87792	Hellen Onsando Obiri	F	26	160	50
87796	Halyna Yaroslavivna Obleshchuk	F	27	177	94
87855	Jessica O'Connell	F	27	158	48
87890	Siobhan-Marie O'Connor	F	20	173	60
87988	Tega Peter Odele	M	20	188	80
87996	Tjaa Oder	F	22	180	65
88015	Edidiong Ofonime Odiong	F	19	167	58
88034	Ejowvokoghene Divine Oduduru	M	19	160	70
88075	Jennifer Oeser	F	32	175	68
88082	Manfred Oettl Reyes	M	20	165	60
88083	Ornella Oettl Reyes	F	22	168	60
88087	Yordan Luis O'Farril Olivera	M	23	183	72
88089	Kerry O'Flaherty	F	35	167	53
88107	Cindy Ofili	F	21	178	68
88172	Hiroki Ogita	M	28	186	78
88177	Sabahattin Olago	M	29	174	70
88187	Amaka Ogoegbunam	F	26	164	61
88209	Adeseye Akinola "Seye" Ogunlewe	M	24	189	84
88210	Femi Seun Ogunode	M	25	175	72
88229	Christopher "Chris" O'Hare	M	25	178	63
88316	Christine Ijeoma Chika Ohuruogu	F	32	172	70
88346	Aleksi Mikael Ojala	M	23	180	62
88356	Triin Ojaste	F	23	165	58
88365	Jos Leyver Ojeda Blas	M	30	164	60
88397	Kumiko Okada	F	24	158	47
88404	Blessing Okagbare (-Ighoteguonor)	F	27	181	71
88445	Tosin Oke	M	35	179	78
88461	Poliana Okimoto-Cintra	F	33	165	52
88474	Courtney Okolo	F	22	173	59
88481	Chinwe Okoro	F	27	178	102
88502	Ezinne Okparaebo	F	28	164	56
88533	Oksana Hryhorivna Okunieva	F	26	175	63
88541	Jean Marie Okutu Kouletio	M	27	178	70
88546	Nwanneka Mariauchenna Okwelogu	F	21	173	100
88585	Olumide "Olu" Olamigoke	M	25	175	72
88600	Anna Greta Olasz	F	22	163	55
88645	Ihor Oleksiyovych Olefirenko	M	26	186	70
88651	Penelope "Penny" Oleksiak	F	16	185	68
88700	Yuliya Anatolivna Olishevska	F	27	167	58
88727	Larissa Martins de Oliveira	F	23	169	57
88729	Lorrane dos Santos Oliveira	F	18	153	50
88731	Nicolas Nilo Csar de Oliveira	M	28	195	92
88769	rika Alejandra Olivera de la Fuente	F	40	165	55
88774	Marc Oliveras	M	22	173	75
88788	Marc-Antoine Olivier	M	20	183	64
88821	Corey Ollivierre	M	19	160	\N
88918	Shallon Jade Olsen	F	16	158	52
88969	Johan Arne Olsson	M	33	181	70
88977	Matts Anton Olsson	M	25	179	85
89070	Rafa Omelko	M	27	195	75
89089	Ranokhon Omonova	F	22	174	62
89096	Omolara Omotosho	F	23	152	50
89132	Yuichi Onda	M	33	180	78
89169	Misaki Onishi	F	31	164	45
89174	Eike Onnen	M	34	197	92
89198	Marta Chinita Soares Onofre	F	25	170	64
89208	Mrti Onskulis	M	19	176	80
89216	Nwanyika Jenete C. "Anyika" Onuora	F	31	178	76
89229	Isabela Maria Moreira Onyshko	F	18	157	50
89248	Anel Oosthuizen	F	21	167	55
89301	Marian Oprea	M	34	191	85
89313	Samson Samuel Opuakpo Forcados	M	30	183	70
89314	Arina Pavlovna Opyonysheva	F	17	161	48
89321	Ellis Jacqueline O'Reilly	F	18	164	63
89424	Laura Orgue Vila	F	27	173	55
89439	Keturah Orji	F	20	165	61
89440	Angie Orjuela Soche	F	27	158	46
89525	Ariana Gabriela Orrego Martnez	F	17	157	49
89532	Marco Orsi	M	25	189	89
89541	Lus Alberto Orta Milln	M	27	160	50
89542	Alejandra Ortega Sols	F	22	164	57
89549	Mauricio Alexander Ortega Girn	M	21	180	90
89553	Orlando Ortega Alejo	M	25	182	77
89562	Florian Orth	M	27	181	63
89601	Mirna Sucely Ortz Flores	F	29	158	42
89617	Bruno Ortiz-Caavate Ozeki	M	23	194	88
89618	Miguel Ortiz-Caavate Ozeki	M	25	189	89
89684	Suguru Osako	M	25	170	53
89695	Agnes Osazuwa (-Olatunji)	F	27	162	65
89696	Uhunoma Naomi-Pauline Osazuwa	F	28	175	65
89705	Manuel Osborne-Paradis	M	29	183	94
89725	Dmytro Olehovych Oseledets	M	21	187	82
89767	Shelayna Elicia  Oskan-Clarke (Gumbs-)	F	26	172	64
89774	Farida Hisham Ahmed Osman	F	21	173	58
89780	eref Osmanolu	M	27	183	75
89867	Lus Fernando Ostos Cruz	M	23	160	50
89896	Ingvild Flugstad stberg	F	23	165	\N
89948	Martin Oten	M	26	180	68
90004	Jeanette Ottesen Gray	F	28	178	70
90075	Angelika Sita Oudraogo	F	22	172	63
90091	Aziz Ouhadi	M	32	168	72
90139	Djibo Idrissa Ousseini	M	17	178	72
90179	Emily Overholt	F	18	170	55
90249	Flings Joyner Owusu-Agyapong	F	27	165	58
90296	lham Tanui zbilen	M	26	177	60
90297	Kaan Kigen (Mike Kipruto-) zbilen (Kigen-)	M	30	178	57
90335	Sinta Ozolia-Kovala (-Sprudzane)	F	28	186	77
90412	Cristhian Simen Pacheco Mendoza	M	23	162	50
90421	Ral Manuel Pacheco Mendoza	M	37	167	55
90447	Jake Packard	M	22	195	68
90475	Victoria Padial Hernndez	F	25	165	53
90519	Lutimar Abreu Paes	M	27	184	77
90611	Jnis Paipals	M	30	180	78
90642	Pak Chol	M	25	165	53
90675	Daniil Pavlovich Pakhomov	M	17	186	78
90698	Eliecith Palacios Santos	F	28	170	64
90706	Rolando Cruz Palacios Castillo	M	29	180	89
90721	Madara Palameika	F	29	184	76
90758	Justine Palframan	F	22	171	59
90822	Ever Jair Palma Olivares	M	24	166	62
90854	Joshua Palmer	M	24	186	87
90875	Antonella Palmisano	F	24	165	45
90888	Diego Armando Palomeque Echevarra	M	22	176	67
90896	Santeri Paloniemi	M	20	181	78
90904	Airin Palyt	F	24	187	63
90906	Gregorio Paltrinieri	M	21	191	72
91001	Riste Pandev	M	22	178	67
91036	Mariya Oleksandrivna Panfilova (Sadilova-)	F	26	170	56
91138	Anton Dmitriyevich Pantov	M	22	187	77
91143	Elena Andreea Panuroiu	F	21	170	57
91162	Margherita Panziera	F	20	180	65
91219	Anna Ramona Papaioannou	F	27	172	60
91223	Paraskevi Papakhristou	F	27	170	53
91231	Konstantinos Papamichael	M	20	165	61
91234	Alexandros Papamikhail	M	27	178	63
91280	Krisztina Papp	F	33	173	53
91285	Mrk Papp	M	22	185	78
91290	Alexia Pappas	F	26	165	\N
91367	Antonio Jos Pardo Andretta	M	43	177	90
91380	Silvia Paredes Yucailla	F	33	164	57
91384	Apostolos Parellis	M	31	186	110
91421	Dominik Paris	M	24	184	100
91464	Park Chil-Seong	M	34	173	67
91529	Park Je-Yun	M	19	175	70
91547	Park Jin-Young	F	19	162	58
91573	Park Min-Soo	M	21	164	58
91620	Park Tae-Hwan	M	26	183	73
91787	Krisztin Pars	M	34	188	116
91820	Veli-Matti "Aku" Partanen	M	24	180	55
91848	Najma Parveen	F	25	160	\N
91879	Beatriz Pascual Rodrguez	F	34	163	53
91887	Mariya Valeryevna Paseka	F	21	161	48
91911	Fabio Pasini	M	33	179	76
91959	Agnese Pastare	F	27	179	68
91960	Adelina Dorina Pastor	F	23	168	53
91971	Sara Elizabeth Pastrana Lizano	F	17	170	55
92107	Eleanor Patterson	F	20	182	65
92122	Ryan Patterson	M	22	177	72
92125	Kara Estelle Patterson-Winger	F	30	183	83
92179	Paulo Roberto de Almeida Paula	M	37	170	55
92183	Kateina Paulthov	F	20	171	65
92188	Hensley Paulina	M	23	182	77
92276	Joanne Marie "Jo" Pavey (Davis-)	F	42	163	50
92389	Petro Paxnyuk	M	24	173	64
92413	Keri-Anne Payne (-Carry)	F	28	177	66
92465	Krystyna Stanisawa Paka (-Guzik)	F	30	165	59
92481	Hamish Peacock	M	25	185	98
92529	Adam George Peaty	M	21	191	86
92531	Jacob Pebley	M	22	193	86
92552	Jana Pechanov	F	35	170	62
92640	Isabelle Sandstedt Pedersen	F	24	170	61
92669	Rikke Mller Pedersen	F	27	174	61
92714	Yadisleidy Pedroso Gonzlez	F	29	168	50
92760	Arnd Peiffer	M	26	185	80
92850	lise Pellegrin	F	22	162	58
92851	Mattia Pellegrin	M	24	180	72
92854	Federica Pellegrini	F	27	177	65
92859	Federico Pellegrino	M	23	173	67
92879	Osmaidel Pellicier Lescay	M	24	188	88
92947	Jos Gregorio Pea Trejo	M	29	160	52
92960	Victoria Shannon "Tori" Pena	F	29	167	58
93071	Anssi Pentsinen	M	27	184	83
93098	Paul Constantin Pepene	M	25	174	68
93126	Carlos Peralta Gallego	M	22	165	60
93132	Mara de los ngeles Peralta	F	38	167	49
93147	Ross Peraudo	M	21	185	76
93178	Andr Linhares Pereira	M	22	185	84
93218	Thiago Machado Vilela Pereira	M	30	187	83
93220	Ruslan Yuriyovych Perekhoda	M	26	182	75
93269	Ana Prez Campos	F	18	151	45
93332	Jhonny Jos Prez Urea	M	18	173	50
93367	Madai Prez Carrillo	F	36	158	46
93385	Paola Valentina Prez Sierra	F	25	162	54
93386	Paola Bibiana Prez Saquipay	F	26	145	43
93395	Richer Prez Cobas	M	30	163	58
93411	Yaime Prez Tellez	F	25	175	74
93475	Sandra Perkovi	F	26	183	85
93479	Curdin Perl	M	29	181	74
93481	Jhon Alejandro Perlaza Zapata	M	21	180	62
93525	Scott Perras	M	30	179	75
93555	Ivan Perrillat Boiteux	M	28	172	64
93608	pela Pere	F	19	158	50
93635	Erik Persson	M	22	181	75
93678	Ruggero Pertile	M	41	165	55
93691	Slaana Perunovi (-Pejovi-)	F	32	170	58
93731	Elisavet Pesiridou	F	24	175	58
93741	Prenam Pesse	F	18	160	\N
93829	Kari Peters	M	28	183	78
93934	Teodor Anders Peterson	M	25	186	79
94022	Denis Yevgenyevich Petrashov	M	16	160	\N
94094	Eleftherios Petrounias	M	25	164	62
94104	Andrey Petrov	M	29	169	62
94132	Gabriela Petrova	F	24	167	58
94162	Milanko Petrovi	M	25	188	81
94270	Angela Kate "Angie" Petty (Smit-)	F	24	168	57
94273	Aleksey Yevgenyevich Petukhov	M	30	176	82
94316	Mesud Pezer	M	21	196	120
94322	Aglaia Mafalda Pezzato	F	22	175	60
94358	Marco Pfiffner	M	19	191	93
94370	Philipp Pflieger	M	29	188	70
94380	Dina Lebo Phalula	F	32	165	46
94381	Phm Phc Hng	M	28	165	55
94390	Phan Th H Thanh	F	24	160	48
94398	Jinq En Phee	F	18	166	51
94400	Brittany Phelan	F	22	171	62
94406	Michael Fred Phelps, II	M	31	193	91
94424	Charles Philibert-Thiboutot	M	25	182	63
94426	Asha Solette Philip	F	25	164	67
94449	Elinah Amani Phillip	F	16	164	50
94501	Trevor Wansbrough Philp	M	21	181	80
94512	Gerald Phiri	M	27	178	79
94524	Laenly Phoutthavong	F	20	169	55
94638	Sydney Pickrem	F	19	170	54
94648	Olena Mykhailivna Pidhrushna	F	27	176	65
94651	Dmytro Volodymyrovych Pidruchniy	M	22	180	68
94664	Byron Efrn Piedra Avils	M	33	176	62
94703	Florina Pierdevar	F	26	172	53
94713	Blake Pieroni	M	20	188	86
94757	Maria Helena Pietil Holmner	F	27	170	63
94776	Micha Pietrzak	M	27	185	80
94837	Emilia Pikkarainen (-Bottas)	F	23	173	54
94870	Anastasiya Olegovna Pilipenko (Vinogradova-)	F	29	174	55
94884	Marina Piller	F	29	163	52
94941	Demetrius Rashad Pinder	M	27	178	70
94965	Yolymar Elizabeth Pineda Medina  Gmez 	F	30	165	53
94991	Ryan John Pini	M	34	196	98
94992	Theo Piniau	M	23	172	59
95013	Pedro Miguel Alves Pinotes	M	26	185	70
95022	Brian Daniel Pintado lvarez	M	21	168	57
95024	Tjaa Pintar	F	19	175	65
95033	Friedrich "Fritz" Pinter	M	35	186	80
95042	Ammara Pinto	F	18	163	61
95044	Andreina del Valle Pinto Prez	F	24	176	68
95060	Tatjana Lofamakanda Pinto	F	24	170	56
95067	Alexis Pinturault	M	22	180	80
95070	Victor Pnzaru	M	21	187	79
95072	Omar Andrs Pinzn Garca	M	27	185	85
95169	Stefania Pirozzi	F	22	170	59
95184	Nadezhda Mikhaylovna Pisareva	F	25	168	57
95232	Tero Kristian Pitkmki	M	33	195	94
95296	Luca Pizzini	M	27	185	68
95337	Mladen Plakalovi	M	22	185	72
95351	Diamara Planell Cruz	F	23	180	67
95495	Hanna Oleksandrivna Plotitsyna	F	29	182	73
95501	Dmitry Anatolyevich Plotnitsky	M	27	191	83
95515	Femke Pluim	F	22	180	61
95532	David Edward Plummer	M	30	191	95
95552	Krzysztof Pywaczyk	M	30	186	83
95582	Olga Vladimirovna Podchufarova	F	21	163	63
95694	Hagen Pohle	M	24	178	64
95704	Nataliya Olehivna Pohrebniak	F	28	171	63
95737	David Poisson	M	31	172	88
95809	Tomasz Polewka	M	21	200	96
95823	Terzia "Terka" Poliakov	F	24	170	53
95830	Alessia Polieri	F	21	163	55
95852	Viktoriia Poliudina	F	27	165	55
95908	Paul Pollock	M	30	177	57
95934	Aleksey Yuryevich Poltoranin	M	26	186	73
96016	Maritza Rafaela Poncio Tzul	F	21	158	41
96044	Ctlina Ponor	F	28	160	47
96049	Joan Llus Pons Ramn	M	19	170	62
96058	Allyson Ponson	F	20	165	60
96082	Michela Ponza	F	34	164	52
96103	Jarrod Poort	M	21	185	85
96158	Aleksandr Yevgenyevich Popkov	M	21	185	80
96162	Yekatarina Viktorovna Poplavskaya	F	29	169	61
96203	Veronika Andreyevna Popova	F	25	182	68
96227	Marika Popowicz-Drapaa	F	28	164	55
96315	Jeffrey Issack "Jeff" Porter	M	30	183	86
96323	Tiffany Adaez Porter (Ofili-)	F	28	175	70
96330	Jhoanis Carlos Portilla Cardenas	M	26	182	76
96437	Yaroslav Vladimirovich Potapov	M	17	188	72
96459	Jordan Jules Julien Marce Pothain	M	21	187	74
96483	Beth Potter	F	24	170	51
96525	Sovijja Pou	M	21	169	62
96584	Pauline Pousse	F	28	184	64
96591	Tanja Tuulia Poutiainen (-Rinne)	F	33	170	65
96597	Machettira Raju "M.R." Povamma	F	26	175	59
96603	Liadagmis Povea Rodrguez	F	20	166	52
96610	Olesia Ivanivna Povkh	F	28	167	63
96614	Asafa Kehine Powell	M	33	191	93
96685	Andrew William "Andy" Pozzi	M	24	190	84
96730	Sajan Prakash Prakash	M	22	178	70
96737	Jenna Prandini	F	23	173	60
96785	Aisha Praught (-Leer)	F	26	162	50
96821	Marie-Pier Prfontaine	F	25	162	66
96858	Josh Prenot	M	23	180	76
96875	Irene Prescott	F	22	174	74
96905	Franziska Preu	F	19	173	60
96938	DeAnna Marie Price	F	23	173	100
96961	Morgan Pridy	M	23	173	78
96995	Kirill Gennadyevich Prigoda	M	20	192	88
97038	Lynique Prinsloo	F	25	169	60
97052	Florin Daniel Pripici	M	18	177	67
97055	Stefan Prisadov	M	23	180	80
97106	Alena Prochzkov	F	29	171	55
97120	Shara Nerissa Proctor	F	27	173	60
97124	Roman Prodius	M	35	182	70
97175	Nadiya Ivanivna Prokopuk-Borovska	F	35	163	50
97198	Kristina Pronzhenko	F	27	172	60
97229	Andriy Oleksiyovych Protsenko	M	28	194	80
97233	Benjamin Ross "Ben" Proud	M	21	185	92
97301	Vladislav Dmitriyevich Pryamov	M	32	177	66
97310	Artem Andriyovych Pryma	M	26	180	70
97318	Nataliya Oleksandrivna Pryshchepa	F	21	163	48
97325	Mateusz Przybylko	M	24	195	78
97361	Jiina Ptnkov (-Svobodov-)	F	30	173	68
97391	Cornel Dumitru Puchlanu	M	24	174	69
97407	Alejandro "Alex" Puente Tasias	M	19	182	79
97444	Albert Puig Garrich	M	22	184	78
97458	Pauls Pujts	M	24	187	83
97481	Bence Pulai	M	24	193	89
97509	Clive Pullen	M	21	183	83
97536	Sapna Punia	F	28	160	\N
97626	Eva Puskarkov	F	23	168	57
97643	Iveta Putalov	F	28	173	60
97647	Kunhu Muhammed Puthanpurakkal	M	29	170	72
97683	Anastasiya Sergeyevna Puzakova	F	22	161	45
97735	Abbas Qali	M	23	178	77
97767	Qieyang Shenjie	F	25	160	45
97787	Qiu Ziao	M	17	182	67
97809	Quah Ting Wen	F	23	175	60
97810	Quah Zheng Wen	M	19	179	79
97836	Alisher Qudratov	M	28	160	65
97895	Colleen Quigley	F	23	175	61
97914	Jasmine Camacho-Quinn	F	19	180	73
97919	Nicholas Quinn	M	23	185	78
97951	Jos Alberto Quintanilla Moreno	M	19	200	89
97958	Cristin Daniel Quintero Valero	M	23	195	90
97968	Rebeca Lissette Quinteros Ortz	F	18	160	\N
97986	Julietta Quiroga Cavalli	F	25	160	\N
97994	Ronal Quispe Misme	M	27	164	57
97995	Rosmery Quispe Guarachi	F	32	159	50
98004	Jaime Daniel Quiyuch Castaeda	M	28	178	63
98053	Aina Estellah Rabetsara	F	22	167	59
98096	Sndor Rcz	M	29	178	69
98142	Kane Radford	M	25	175	79
98155	Ihor Vitaliyovych Radivilov	M	23	167	67
98219	Marius Radu	M	24	194	85
98244	Svetlana Mikhaylovna Radzivil	F	29	186	61
98301	Mohammed Rageh	M	18	169	64
98318	Roman Sergeyevich Ragozin	M	21	175	69
98334	Kimiko Shihara Raheem	F	17	165	51
98365	Mohammad Mahfizur Rahman	M	23	172	71
98376	Miloud Rahmouni	M	33	178	62
98401	Benjamin Raich	M	35	182	83
98437	Alexandra Rose "Aly" Raisman	F	22	157	52
98451	Leyla Rajabi	F	33	187	100
98463	Bogaha Kotuwe Gedara Niluka Geethani Rajasekara	F	34	155	42
98476	Soundarajan Arokia Rajiv	M	25	175	65
98499	Yuliya Rakhmanova	F	24	177	69
98535	Anthonny Sitraka Ralefy	M	21	182	79
98537	Sophia Ralli	F	25	161	61
98548	Kheta Ram	M	29	169	53
98573	Sara Ramadhani	F	28	160	45
98635	Arturo Jos Ramrez lvarez	M	25	170	65
98690	Tsepo Ramonene-Mathibelle	M	25	171	54
98703	Beverly Sue Ramos	F	28	168	52
98735	Ricardo Ramos Vargas	M	30	172	56
98804	R. M. Sumeda Ranasinghe	M	25	182	82
98821	Kikkan Lewis Randall (-Ellis)	F	31	165	60
98864	Nina Georgieva Rangelova	F	25	170	58
98873	Raido Rnkel	M	24	186	75
98933	Clemens Andreas Rapp	M	27	193	85
98937	Danas Rapys	M	21	186	73
98983	Diana Rasimoviit	F	29	164	52
99057	Kristf Rasovszky	M	19	190	84
99075	Andrejs Rastorgujevs	M	25	180	70
99091	Martina "Martinka" Ratej	F	34	178	80
99094	Claudia Rath (-Salman)	F	30	175	65
99267	Alina Sergeyevna Raykova	F	22	168	56
99280	Jos Mara Raymundo Cox	M	22	156	49
99314	Nika Razinger	F	20	163	58
99325	Bianca Denisa Rzor	F	21	170	59
99331	Ale Razm	M	27	182	76
99334	Giuliano Razzoli	M	29	182	88
99361	Brendon Reading	M	27	183	62
99394	Viktoria Rebensburg	F	24	170	67
99444	Rita Rcsei	F	20	168	54
99538	Brittney Davon Reese	F	29	173	61
99616	Maya Rehberg	F	22	170	58
99623	Aivar Rehemaa	M	31	194	74
99671	Christian Reichert	M	31	188	83
99690	Christopher Patrick Reid	M	20	198	98
99889	Ins Remersaro Coronel	F	23	167	55
99907	Ourania Rempouli	F	27	164	49
99921	Ren Long	M	25	175	70
99922	Ren Mengqian	F	22	175	66
99966	James Aurelio Rendn Villegas	M	31	170	64
99972	Marvin Ren	M	21	177	60
99995	Robert Renner	M	22	182	75
100008	Els Rens	F	33	160	51
100018	Molly Renshaw	F	20	175	65
100032	Robert Peter "Robbie" Renwick	M	28	184	80
100045	Jozef Repk	M	30	190	72
100047	Polina Viktorovna Repina	F	26	170	50
100140	Julian Reus	M	28	176	76
100143	Cllia Reuse-Rard	F	28	170	56
100161	Ernesto Rev Serrano	M	24	182	79
100174	Irak'li Revishvili	M	26	178	77
100181	Quentin Rew	M	32	174	60
100281	Farzaneh Reza Soltani	F	28	157	53
100351	Ri Se-Gwang	M	31	155	54
100374	Aona Ribakova	F	25	176	63
100379	Ricardo Domingos Pires Ribas	M	38	179	69
100407	Leandro de Carvalho Pinto Ribela	M	33	184	81
100501	O'Dayne Richards	M	27	177	120
100568	Jan Olof Daniel Richardsson	M	31	192	85
100735	Jonathan Riekmann	M	28	192	74
100741	Mariya Vitalivna Riemien	F	29	171	61
100777	Sofia Riga	F	28	154	46
100778	Kevin Esteve Rigail	M	24	180	80
100784	Elisa Rigaudo	F	36	168	53
100836	Frank Rijken	M	19	169	67
100853	Andrew Riley	M	27	185	82
100876	Hari Kumar Rimal	M	29	166	59
100883	Michael John Rimmer	M	30	182	66
100912	Elise Ringen	F	24	169	\N
100913	Richard Ringer	M	27	182	62
101004	Jeffrey "Jeff" Riseley	M	29	192	74
101031	Antonio Ristevski	M	24	180	84
101033	Milan Risti	M	24	188	83
101035	Anelko Ristievi	M	30	191	78
101041	va Risztov	F	30	173	72
101114	Yeison Javier Rivas Rivas	M	28	173	66
101120	Edgar Alejandro Rivera Morales	M	25	191	80
101123	Evelin Rivera Blanquet	F	18	157	54
101158	Karen Nathalia Riveros Schulz	F	21	170	66
101178	Matteo Rivolta	M	24	193	83
101196	Martina Rizzelli	F	18	153	47
101273	Mlina Robert-Michon	F	37	180	85
101292	Gil Roberts	M	27	188	82
101298	James Roberts	M	25	194	90
101308	Kelsey-Lee Roberts	F	24	175	70
101322	Samantha Roberts	F	16	172	64
101332	Wesley Tikiariki Roberts	M	19	188	74
101381	Ricky Robertson	M	25	180	75
101388	Zane Robertson	M	26	185	62
101419	Brett Robinson	M	25	176	60
101421	Byron Robinson	M	21	175	75
101435	Emma Robinson	F	21	180	72
101452	Joshua "Josh" Robinson	M	30	187	92
101531	Carla Salom Rocha	F	26	157	46
101540	Solonei Rocha da Silva	M	34	172	65
101607	Roberts Rode	M	26	182	83
101608	Ana Veronica Rodean	F	32	170	55
101628	Sebastian William Gregory Rodger	M	25	180	68
101632	Michael "Mike" Rodgers	M	31	175	81
101660	Brendon Rodney	M	24	195	80
101678	Danny Pinheiro Rodrigues	M	31	161	57
101680	Henrique Cavalcanti Rodrigues	M	25	194	88
101734	Dborah Lizeth Rodrguez Guelmo	F	23	175	61
101747	Erick Rodrguez Lezcano	M	26	173	59
101815	Marco Antonio Rodrguez Pardo	M	22	180	66
101841	Rafith Rodrguez Lleneres	M	27	190	75
101850	Rosa Andrena Rodrguez Pargas	F	30	178	88
101863	Yorgelis Rodrguez Garca	F	21	173	62
101945	Brittany Rogers	F	23	157	46
101954	Jason Aliston Rogers	M	24	173	69
101997	Stepan Valeryevich Rogovtsov	M	30	174	58
102024	Thomas Rhler	M	24	192	92
102089	Yulimar del Valle Rojas Rodrguez	F	20	192	72
102098	Imanol Rojo	M	23	178	70
102132	Cindy Roleder	F	26	178	70
102165	Jamial St. John Rolle	M	36	174	70
102175	Brianna Rollins	F	24	165	59
102182	Annika Roloff	F	25	166	58
102220	Mykhailo Mykhailovych Romanchuk	M	19	190	82
102230	Darlan Romani	M	25	187	90
102237	Anthony Michael Romaniw	M	24	180	74
102238	Maria Romanjuk	F	19	169	65
102258	Aleksandra Valeryevna Romanova	F	25	168	58
102260	Yana Sergeyevna Romanova	F	30	166	61
102329	Marisol Guadalupe Romero Rosales	F	33	155	46
102330	Natalia del Carmen Romero Jaramillo	F	36	163	57
102388	Gabrielle Gonalves Roncatto	F	18	165	60
102439	Martyn Joseph Rooney	M	29	198	81
102463	Albert Kibichii Rop	M	24	177	63
102505	Vitria Cristina Silva Rosa	F	20	170	60
102546	Alex Rose	M	24	160	\N
102633	Tatyana Andreyevna Roshchina-Osipova	F	26	171	56
102698	Laurenne Ross	F	25	173	68
102749	Eugenio Rossi	M	24	192	75
102781	Desiree Rossit	F	22	181	53
102783	Jan Rossiter	M	26	183	76
102828	Alina Rotaru	F	23	175	57
102886	Abraham Kipchirchir Rotich	M	22	183	65
102888	Ferguson Cheruiyot Rotich	M	26	185	74
102890	Lydia Chebet Rotich	F	27	157	45
102980	Sebastien Daniel Rousseau	M	25	190	86
103025	Shannon Nicole Rowbury	F	31	166	52
103085	Thamsanqa Jacob Rozani	M	28	160	\N
103138	Eldar Rnning	M	31	178	73
103148	Sjur Rthe	M	25	171	\N
103188	Anneliese "Annie" Rubie	F	24	171	58
103225	Taylor Madison Ruck	F	16	180	60
103265	Yekaterina Olegovna Rudenko	F	21	180	69
103271	Marko Rudi	M	24	184	82
103274	David Lekuta Rudisha	M	27	190	76
103288	an Rudolf	M	23	184	64
103328	Naomi Ruele	F	19	160	\N
103342	Simone Ruffini	M	26	173	67
103379	Andrs Ruz Malaver	M	28	164	64
103384	Carolina Vernica Ruiz Castillo	F	32	165	63
103386	Csar Yuniel Ruz Speck	M	21	184	77
103394	Flor Denis Ruz Hurtado	F	25	172	67
103408	Jorge Armando Ruz Fajardo	M	27	168	58
103460	Arnis Rumbenieks	M	28	175	63
103490	Cierra Runge	F	20	193	85
103495	Alexia Runggaldier	F	22	171	58
103528	Galen Rupp	M	30	181	61
103592	Ihor Pavlovych Russ	M	27	174	62
103597	Alonzo Russell	M	24	174	68
103616	Janieve Russell	F	22	175	64
103640	Alexander Russo	M	22	173	61
103686	Gregory James "Greg" Rutherford	M	29	188	92
103720	John Ruuka	M	20	164	64
103723	Antti Hermanni Ruuskanen	M	32	189	86
103760	elena Rabowa	F	25	170	56
103801	Sean Ryan	M	23	191	77
103802	Shane Ryan	M	22	198	89
103851	James David "Dave" Ryding	M	27	180	74
103877	Yevgeny Mikhaylovich Rylov	M	19	184	69
103888	Olga Sergeyevna Rypakova (Alekseyeva-)	F	31	183	62
103927	Elizaveta Vladimirova "Lisa" Ryzih	F	27	179	62
103943	Atef Saad	M	28	176	57
103958	Hassan Saaid	M	24	157	60
103961	Kristna Saalov	F	22	171	70
103975	Aino-Kaisa Saarinen	F	35	166	58
104028	Simone Sabbioni	M	19	185	79
104094	Evi Sachenbacher-Stehle	F	33	162	52
104130	Grit adeiko	F	27	172	59
104135	Hakim Sadi	M	23	176	56
104155	Besu Sado Beko	F	20	172	56
104160	Aleksandr Sergeyevich Sadovnikov	M	19	193	85
104176	Alia Saeed Mohammed	F	22	158	54
104222	zzet Safer	M	26	178	74
104231	Sean Nana A. K. Safo-Antwi	M	25	171	69
104239	Kateina afrnkov	F	27	193	103
104290	Khadijatou  Victoria "Khaddi" Sagnia	F	22	173	64
104322	Oussama Sahnoune	M	24	190	90
104323	Marie Eliane Saholinirina	F	34	154	46
104330	Tue ahutolu	F	28	180	120
104360	Jaysuma Saidy Ndure	M	32	191	73
104382	Betsy Saina	F	28	168	47
104486	Masato Sakai	M	21	181	77
104487	Natsumi Sakai	F	15	172	63
104588	Olha Valerivna Saladukha (-Kostyuk)	F	33	176	57
104641	Tamara Salaki	F	27	165	54
104656	Julio Csar Salazar Enrquez	M	23	176	60
104663	Yerenman Asdrbal Salazar Guzmn	M	37	165	52
104884	Karl Robert Saluri	M	22	178	75
104929	Ruswahl Samaai	M	24	185	75
104947	Matea Samardi	F	21	177	61
104952	Fatoumata Samasskou	F	28	168	74
104982	Panagiotis Samilidis	M	22	187	91
104985	Mahmoud Samimi	M	27	186	90
105024	Alexander Lerionka Sampao	M	19	160	67
105037	Dalibor amal	M	28	183	86
105056	Jamile Sara Samuel	F	24	168	59
105060	Daniele "Dani" Samuels (-Stevens)	F	28	182	82
105064	Sonia Samuels	F	37	162	47
105209	Marc Snchez Torrens	M	23	188	75
105215	Mara Guadalupe Snchez Magaa	F	20	165	48
105217	Mariely Snchez Hichez	F	27	168	52
105265	Alexei Sancov	M	16	188	85
105289	Linda Maria Sandblom	F	26	176	62
105303	Marcus Johan Sandell	M	26	177	83
105393	Leevan Sands	M	34	191	82
105430	Donald Eugene Sanford	M	29	196	81
105444	Stefan Bellore Sangala	F	21	165	58
105479	Pavel Pavlovich Sankovich	M	26	182	77
105485	Jamila Keizia Sanmoogan	F	19	143	58
105494	Yelena Sergeyevna Sannikova	F	33	174	60
105535	Anna Santamans	F	23	177	61
105546	Graciete Feira de Santana	F	35	155	43
105551	Matheus Paulo de Santana	M	20	189	90
105597	Yusneysi Santiusti Caballero	F	31	163	48
105613	Alexis Manaas da Silva Santos	M	24	185	70
105624	Gabriel da Silva Santos	M	20	184	83
105632	Juliana Paula Gomes dos Santos (de Azevedo-)	F	33	165	50
105640	Lugueln Miguel Santos Aquino	M	22	173	58
105655	Rosangela Cristina Oliveira Santos	F	25	166	64
105666	Michele Santucci	M	27	188	82
105716	Jaime Rolando Saquipay Pai	M	37	165	61
105719	Tmea Sra	F	21	177	67
105727	Flvia Lopes Saraiva	F	16	133	31
105736	Riikka Johanna Sarasoja-Lilja	F	31	164	57
105773	Caitlin Sargent-Jones	F	24	171	60
105774	Ida Sargent	F	26	163	55
105849	Patricia Sarrapio Martn	F	33	165	56
105904	Akira Sasaki	M	32	181	81
105916	Satoru Sasaki	M	30	171	56
105918	Srgio Yoshio Sasaki Jnior	M	24	161	64
106138	Raven Saunders	F	20	165	109
106187	Vladimir Savanovi	M	31	180	70
106188	Katerine Savard	F	23	167	54
106207	Hossein Saveh Shemshaki	M	28	180	75
106214	Marius avelskis	M	22	179	70
106281	Yan Anatolyevich Savitsky	M	26	175	70
106310	Chlo Marie Hlne Savourel	F	16	166	68
106326	Tindwende Thierry Sawadogo	M	21	199	93
106334	Daichi Sawano	M	35	183	74
106346	Mateusz Jakub Sawrymowicz	M	29	185	75
106354	Jazmin Jayne Sawyers	F	22	160	61
106355	Roberto Sawyers Furtado	M	29	182	111
106401	Irina Sazonova	F	24	160	55
106420	Hassanine Al-Sbai	M	32	176	60
106494	Denisa erbova-Rosolov	F	29	175	63
106497	Roman Schaad	M	20	187	78
106542	Carolin Schfer	F	24	178	65
106553	Pauline Sieglinde Schfer	F	19	162	55
106646	Sophie Celina Scheder	F	19	167	56
106721	Simon Schempp	M	25	178	68
106750	Jeanelle Scheper	F	21	177	60
106759	Tobias Scherbarth	M	30	195	87
106770	Anja Scherl	F	30	160	48
106859	Bernadette Schild	F	24	164	55
106861	Marlies Schild (-Raich)	F	32	172	66
106907	Dafne Schippers	F	24	179	70
106999	Fabienne Schlumpf	F	25	183	62
107165	Paulina Schmiedel	F	23	175	61
107185	Allison Rodgers Schmitt	F	26	185	75
107436	Joseph Isaac Schooling	M	21	184	74
107456	Philipp Schrghofer	M	31	176	77
107519	Mikel Schreuders	M	17	189	90
107570	Beate Schrott	F	28	177	71
107644	Benjamin Schulte	M	20	193	83
107763	Brandon Schuster	M	18	188	75
107834	Christina Schwanitz	F	30	180	115
107865	Nathalie Schwarz	F	20	161	54
107924	Ben Schwietert	M	19	192	83
107988	Dominique Scott	F	24	165	52
107993	Duncan William MacNaughton Scott	M	19	190	72
108023	Sharolyn Shantell Scott Norman	F	32	168	63
108080	Katy Sealy	F	25	172	61
108097	Sisilia Anisa Levu Seavula	F	20	160	\N
108098	Kevin Seaward	M	32	175	59
108105	Julia Sebastin	F	22	178	70
108114	Dalma Sebestyn	F	19	176	67
108125	Tafese Seboka	M	22	177	66
108132	Andrea Seccafien	F	25	152	69
108180	Serhiy Anatoliyovych Sednev	M	30	180	74
108181	Naomi Sedney	F	21	170	65
108198	Emily Jane Seebohm	F	24	180	70
108212	Barbora Seemanov	F	16	175	56
108241	Janja egel	F	15	177	60
108302	Laraba Gnon Cessy Seibou	F	15	173	63
108365	Elisabeth Seitz	F	22	162	57
108378	Lotte Smiseth Sejersted	F	18	169	\N
108400	Hanami Sekine	F	20	156	43
108484	Siim Sellis	M	26	188	86
108486	Tsepang Gladys Sello	F	19	160	\N
108493	Erika Seltenreich-Hodgson	F	21	170	65
108496	Federica Selva	F	17	166	53
108528	Oleksiy Serhiyovych Semenov	M	34	198	120
108529	Serhiy Oleksandrovych Semenov	M	25	179	69
108532	Mokgadi Caster Semenya	F	25	178	70
108540	Valentyna Oleksandrivna "Valj" Semerenko	F	28	161	54
108541	Viktoriya Oleksandrivna "Vita" Semerenko	F	28	162	58
108544	Maksym Oleksandrovych Semiankiv	M	24	178	63
108576	Mikhail Alekseyevich Semyonov	M	28	168	66
108585	Dara Semonowa	F	14	170	50
108600	Zinaida Sendrit	F	31	188	95
108601	Amy Sne	F	30	175	80
108745	Hanna-Maria Seppl	F	31	174	59
108784	Kateryna Serdyuk	F	24	173	62
108787	Arman Serebrakyan	M	26	176	76
108811	Olga Aleksandrovna Sergeyenko-Sudareva	F	32	176	61
108960	Daiya Seto	M	22	174	72
108968	Benson Kiplagat Seurei	M	32	175	60
109011	Dawit Seyaum Biratu	F	20	161	49
109015	Seyed Sattar Seyd	M	26	175	68
109031	Pedrya Seymour	F	21	165	75
109053	Mohamed Al-Sghaier	M	28	185	79
109082	Andrey Dmitriyevich Shabasov	M	22	180	73
109152	Aminath Shajan	F	22	157	50
109171	Babur Shakirdzhanov	M	25	195	105
109218	Shang Chunsong	F	20	143	34
109219	Shang Keyuan	M	21	183	79
109221	Lebogang Shange	M	26	160	56
109256	Yevgeniya Anatolyevna Shapovalova	F	27	168	57
109286	Nigina Sharipova	F	20	160	\N
109295	Ankit Sharma	M	24	177	75
109309	Amaliya Sharoyan	F	28	170	56
109318	Lynsey Sharp	F	26	174	58
109344	Mariya Yurivna Shatalova	F	27	169	56
109346	Aleksandr Shatilov	M	29	182	77
109470	Yared Neda Shegumo	M	33	178	62
109513	Michael Shelley	M	32	183	60
109533	Shen Duo	F	19	180	72
109566	Nirmala Sheoran	F	21	160	\N
109612	Dachhiri Dawa Sherpa	M	44	170	70
109653	Valentyna Yevhenivna Shevchenko	F	38	165	51
109664	Georgy Nikolayevich Sheyko	M	26	184	68
109676	Shi Jinglin	F	23	175	68
109727	Thomas Allen "Tom" Shields	M	25	193	86
109730	Mikaela Pauline Shiffrin	F	18	170	64
109744	Zohar Hen Shikler	F	19	178	61
109757	Shim Jung-Sub	M	25	168	58
109788	Pilar Shimizu	F	20	168	61
109790	Sakiko Shimizu	F	24	156	50
109810	Shin Dong-Hyen	M	26	168	55
109850	Kazuya Shiojiri	M	19	170	53
109854	Shinri Shioura	M	24	188	89
109863	Anton Vladimirovich Shipulin	M	26	185	82
109869	Kenzo Shirai	M	19	162	51
109909	Yuta Shitara	M	24	167	48
109922	Mariya Igorevna Shkanova	F	24	166	66
109929	Oksana Yurivna Shkurat	F	23	170	53
110077	Yekaterina Yevgenyevna Shumilova	F	27	173	57
110098	Timothy "Tim" Shuttleworth	M	19	192	72
110138	Karabo Sibanda	M	18	185	70
110193	Fadwa Sidi Madane	F	21	175	76
110201	Andrius idlauskas	M	19	187	77
110252	Keren Michaela Siebner	F	26	180	68
110298	Andriy Oleksiyovych Sienichkin	M	25	175	62
110330	Nicole Sifuentes (Edwards-)	F	30	177	55
110420	Isaac Phillipjunio Silafau	M	25	175	68
110429	aba Silai	M	25	185	77
110488	Altobeli Santos da Silva	M	25	181	60
110493	Andrs Byron Silva Lemos	M	30	178	78
110557	Talles Frederico Sousa Silva	M	24	190	78
110565	Yarisley Silva Rodrguez	F	29	161	61
110615	Welson Sim	M	19	181	70
110625	Denis Vaslyevich Simanovich	M	29	178	64
110630	Cristian Javier Simari Birkner	M	33	184	86
110631	Macarena Mara Simari Birkner	F	29	168	60
110639	Akani Simbine	M	22	176	74
110642	Alphonce Felix Simbu	M	24	160	55
110658	Richson Simeon	M	18	155	78
110674	Ana imi	F	26	178	58
110720	Megan Simmonds	F	22	157	49
110724	Cale Simmons	M	25	183	66
110755	gnes Simon	F	39	171	66
110802	Thiago Teixeira Simon	M	26	184	93
110808	Davide Simoncelli	M	35	175	75
110838	Katarina Saa Simonovi	F	21	164	64
110904	Emre imek	M	26	178	78
110966	Kenia Marsha Sinclair	F	36	170	58
111044	Gaurika Singh	F	13	155	45
111056	Gurmeet Singh	M	31	172	60
111102	Manish Singh Rawat	M	25	174	65
111151	Sudha Singh	F	30	158	45
111237	Nitendra Singh Rawat	M	29	172	58
111319	Eelco Peter Sintnicolaas	M	29	186	80
111336	Rosefelo Siosi	M	19	160	\N
111392	Zigismunds Sirmais	M	24	190	95
111445	Oleksandr Vasylovych Sitkovskiy	M	38	184	68
111516	Simon Olov Sjdin	M	29	192	85
111543	Sarah Frederica Sjstrm	F	22	182	76
111554	Daniel Skaaning	M	23	180	79
111567	Sven Martin Skagestad	M	21	201	114
111598	Nadezhda Valeryevna Skardino	F	28	160	49
111615	Nikolas Skarvelis	M	23	186	125
111652	Anna Skidan	F	24	183	101
111681	Stian Skjerahaug	M	24	168	61
111738	Sofie Natalie Skoog	F	26	180	74
111853	Roberto Skyers Prez	M	24	183	83
111939	Michal lesingr	M	31	180	76
111989	Anastasiya Aleksandrovna Slonova	F	22	162	55
111995	Sara Slott-Bruun Petersen	F	29	171	57
112024	ukasz Sonina	M	24	179	68
112038	Mostafa Al-Ismaili "Smaili"	M	19	174	63
112041	Izmir Smajlaj	M	23	195	86
112049	Greta Small	F	18	181	70
112097	Serhiy Volodimirovich Smelyk	M	29	178	72
112189	Aubrey Smith	M	28	180	75
112206	Callum Smith	M	21	180	74
112220	Clark Smith	M	21	206	90
112223	Daniel Smith	M	25	190	83
112235	David Adley Smith Snchez, II	M	24	192	82
112327	Kierra Smith	F	22	150	57
112334	Leah Smith	F	21	178	67
112335	Leanne Smith	F	26	163	73
112342	Louis Antoine Smith	M	27	184	76
112361	Nathan Smith	M	28	176	74
112415	Teray Smith	M	21	188	\N
112421	Warren Cummings "Trace" Smith	M	21	189	86
112429	Tyrone Mark Eugene Smith	M	31	183	74
112475	Olivia Smoliga	F	21	188	72
112488	Irina Smolnikova	F	36	163	55
112499	Rejhan mrkovi	M	22	182	74
112509	Katerina Smutna	F	30	171	58
112595	Glenn Andrew Mark Snyders	M	29	178	83
112598	Wayne Snyman	M	31	177	65
112609	Nicolae Alexandru Soare	M	24	168	59
112611	Augusto Ramos Soares	M	29	165	58
112617	Nbia Aparecida Soares	F	20	176	52
112631	Robert Sobera	M	25	191	86
112635	Alex Sobers	M	17	188	66
112657	Yelena Soboleva (Novogrodskaya-)	F	23	178	87
112677	Manuela Soccol	F	28	157	42
112699	David Immanuel Sderberg	M	36	185	96
112704	Hans Anders Sdergren	M	36	182	77
112847	Eduardo Ignacio Solaeche Gmez	M	22	183	78
112891	Synnve Solemdal	F	24	175	70
112902	Sebastian Foss Solevg	M	22	182	\N
112966	Jarrin Solomon	M	30	165	73
113080	Son Myeong-Jun	M	22	181	62
113106	Song Chaoqing	F	22	170	60
113185	Jannah Sonnenschein	F	20	168	60
113253	Yon Manuel Soriano	M	29	170	68
113255	Rondell Kelvin Sorillo	M	30	178	62
113361	Manuel Esteban Soto Ruz	M	22	170	62
113374	Nercelys Desire Soto Soto	F	25	169	55
113417	Gabriela Soukalov (-Koukalov)	F	24	170	62
113421	Jaroslav Soukup	M	31	183	66
113429	Hassan Ayanleh Souleiman	M	23	190	55
113434	Laure Souli	F	26	160	49
113461	Joelma das Neves Sousa	F	32	172	49
113488	der Antnio de Souza	M	29	189	89
113517	Mariama Djould Sow	F	16	165	65
113620	Maria Enrica Spacca	F	30	164	55
113674	Ivana panovi	F	26	176	65
113744	Ruth Sophia Spelmeyer	F	25	173	59
113745	Brad Spence	M	29	184	91
113763	Ashley Spencer	F	23	178	59
113781	Levern Donaline Spencer	F	32	179	48
113878	Vanessa Chefer Spnola	F	26	178	68
113892	Darya Sergeyevna Spiridonova	F	18	156	45
113946	Barbora potkov	F	35	182	80
114002	Ellen Sprunger	F	29	172	62
114005	La Sprunger	F	26	183	69
114057	Boonthung Srisung	M	35	171	59
114071	Mikls Srp	M	23	200	82
114088	Khalifa St. Fort	F	18	165	50
114093	Benjamin "Ben" St. Lawrence	M	34	180	85
114118	Raphal Stacchiotti	M	24	183	78
114156	Teresa Stadlober	F	21	168	52
114166	Gabriela Stafford	F	20	165	53
114180	Daniel Arvid Paavali Sthl	M	23	200	155
114182	Linda Stahl	F	30	176	79
114298	Tom Stank	M	25	190	125
114343	Svitlana Oleksandrivna Stanko (Klymenko-)	F	40	168	47
114358	Matthew Stanley	M	24	198	82
114406	Brandon Starc	M	22	188	71
114411	Maciej Starga	M	24	180	76
114442	Mark Yuryevich Starostin	M	23	175	75
114448	Anastasiya Nikolayevna Starovoytova-Ivanova	F	33	162	50
114467	Viktor Vladimirovich Staselovich	M	22	188	83
114556	Heather Steacy	F	28	175	80
114618	Marrit Steenbergen	F	16	178	61
114634	Claudia Nicoleta tef (Iovan-)	F	38	170	58
114658	Aikaterini "Ekaterini" Stefanidi	F	26	173	59
114788	Jrdis Steinegger	F	33	172	58
114826	Giulia Steingruber	F	22	160	56
114859	Kristin Strmer Steira	F	32	169	53
114880	Hilary Stellingwerff (Edmondson-)	F	34	160	47
114951	Daryna Viktorivna "Dar'ia" Stepaniuk	F	26	174	62
114963	Christoph Stephan	M	28	187	85
114976	Elizabeth "Liz" Stephen	F	27	157	48
115001	Oleq Stepko	M	22	160	55
115004	Daniil Steptenko	M	27	182	74
115071	Deajah Stevens	F	21	175	65
115190	Luke Henri Steyn	M	20	182	81
115217	Resi Frances Stiegler	F	28	173	61
115279	Velimir Stjepanovi	M	22	182	74
115416	Marcin Tomasz Stolarski	M	20	187	79
115423	Kyle Stolk	M	20	186	84
115509	David Storl	M	26	198	117
115574	Desislava Stoyanova	F	21	169	59
115600	Anthonique Strachan	F	22	168	57
115649	Valeria Straneo	F	40	165	45
115690	Brooke Stratton	F	23	168	58
115717	Jrmy Stravius	M	28	190	86
115742	Georg Streitberger	M	32	185	94
115758	Ivan Alekseyevich Stretovich	M	19	170	59
115772	Otmar Striedinger	M	22	184	91
115798	Rolands trobinders	M	24	190	103
115817	Nataliya Yevhenivna Strohova	F	23	169	65
115821	Vytautas Strolia	M	21	194	83
115892	Martina Strutz	F	34	159	58
115922	Bianca Stuart	F	28	160	\N
115949	Jennifer "Jenn" Stuczynski-Suhr	F	34	183	66
115953	Sara Studebaker (-Hall)	F	29	168	59
115978	Verena Stuffer	F	29	168	65
115981	Ilka tuhec	F	23	172	72
116034	Khrystyna Petrivna Stuy	F	28	168	60
116059	Su Bingtian	M	26	173	70
116071	Su Xinyue	F	24	178	94
116102	Leonel Surez Fajardo	M	28	181	68
116128	Albert Subirats Altes	M	29	190	85
116148	Kanet Sucharitakul	M	21	170	67
116213	Aiko Sugihara	F	16	146	35
116244	Mahau Camargo Suguimati	M	31	184	78
116278	Diana Sujew	F	25	166	53
116301	Aleksandr Nikolayevich Sukhorukov	M	28	196	93
116371	Marco Timothy Sullivan	M	33	180	93
116388	Faye Sultan Hussain	F	21	182	67
116409	Eunice Jepkoech Sum	F	28	170	54
116413	Christoph Sumann	M	38	182	80
116424	Jemima Jelagat Sumgong	F	31	160	45
116480	Sun Meichen	F	17	175	63
116485	Sun Qinghai	M	26	188	83
116505	Sun Yang	M	24	198	89
116539	Martin Johnsrud Sundby	M	29	174	72
116586	Sung Na	F	18	166	62
116631	Dimitriana Surdu	F	22	174	93
116635	Glenn N. R. Surgeloose	M	26	182	82
116670	Tadas ukeviius	M	31	177	64
116694	Glenn Victor Sutanto	M	26	183	74
116698	Tina utej	F	27	173	58
116699	Fabienne Suter	F	29	167	63
116734	Taryn Suttie	F	25	183	103
116800	Ayuko Suzuki	F	24	154	38
116808	Fuyuko Suzuki (-Tachizaki)	F	25	162	59
116826	Rina Suzuki	F	23	160	55
116828	Satomi Suzuki	F	25	168	62
116884	Lucie Svcen	F	18	175	60
116916	Emil Hegle Svendsen	M	28	185	77
116997	Aksel Lund Svindal	M	31	189	100
117025	Petr Svoboda	M	31	195	90
117061	Lianna Catherine Swan	F	19	165	67
117114	Grund Anna Swenn Larsson	F	22	178	67
117139	Justyna wity	F	23	165	57
117164	Jan witkowski	M	22	198	104
117165	Ewa Nikola Swoboda	F	19	167	60
117203	Konstantinos "Kostas" Sykaras	M	29	172	77
117212	Ji Skora	M	21	190	91
117237	Nikolas Sylvester	M	16	160	\N
117315	Barbara Szab	F	26	173	57
117347	Miln Gbor Szab	M	23	183	76
117354	Tnde Szab	F	27	154	46
117433	ukasz Szczurek	M	25	180	60
117436	Sze Hang Yu	F	28	168	65
117529	Lilina Szilgyi	F	19	176	63
117548	Matylda Szlzak-Kowal	F	27	170	51
117563	Emke Szcs	F	28	161	53
117593	Henryk Jzef Szost	M	34	186	70
117610	Anna Sztankovics	F	20	177	63
117642	Agnieszka Szwarng	F	29	165	51
117649	Agnieszka Szymaczak	F	29	173	53
117674	Marie-Jose Ta Lou	F	27	159	50
117690	Mary Joy Tabal	F	27	149	45
117714	Bilal Tabti	M	23	175	62
117730	Ersin Tacir	M	31	170	71
117747	Zersenay Tadesse Habtesilase	M	34	160	54
117754	Patricia Nooroa "Pat" Taea	F	23	170	67
117770	Hassan Taftian	M	23	187	68
117854	Jeremy Taiwo	M	26	193	91
117887	Jlia Takcs Nyerges	F	27	171	53
117890	Krisztin Takcs	M	30	186	85
117913	Eiki Takahashi	M	23	176	58
117927	Miho Takahashi	F	23	161	56
117965	Anju Takamizawa	F	20	165	51
117986	Kei Takase	M	27	180	67
117991	Yuka Takashima	F	28	153	39
118061	Kuniaki Takizaki	M	38	151	55
118078	Darya Talanova	F	20	168	56
118089	Alina Gennadyevna Talay	F	27	164	57
118092	Daniel Peter "Danny" Talbot	M	25	184	73
118117	Johanna Talihrm	F	20	161	\N
118133	Jared Tallent	M	31	178	58
118134	Rachel Tallent	F	23	167	54
118230	Karel Tammjrv	M	24	193	86
118248	Tomoya Tamura	M	23	178	68
118268	Tan Jiaxin	F	19	148	36
118352	Tomomi Tanaka	F	28	154	39
118359	Yusuke Tanaka	M	26	166	58
118402	Bradley Edward "Brad" Tandy	M	25	191	86
118416	Tang Jialin	F	22	168	60
118436	Tang Xingqiang	M	20	170	61
118439	Tang Yi	F	23	178	70
118467	Takayuki Tanii	M	33	167	57
118509	Paul Kipngetich Tanui	M	25	168	47
118533	Felipe Tapa Salinas	M	21	176	70
118543	Bralon Shazam Taplin	M	24	180	75
118591	Grigory Arkadyevich Tarasevich	M	21	190	75
118606	Yuliya Aleksandrovna Tarasova	F	30	174	66
118802	Maria Leonor Ribeiro Tavares	F	30	165	55
118807	Ane Tavar	M	21	187	79
118813	Alexandra Tavernier	F	22	170	82
118870	Christian Taylor	M	26	188	81
118962	Kenza Tazi	F	18	166	60
118973	Alicja Maria Tchrz	F	23	176	68
118978	Talita Marie Te Flan	F	21	176	63
119018	Marhu Abinet Teferi	M	23	164	52
119019	Senbere Teferi	F	21	168	52
119037	Axel Teichmann	M	34	186	80
119063	Gladys Lucy Tejeda Pucuhuaranga	F	30	156	47
119073	dm Tams Telegdy	M	20	194	77
119080	Marcio Soares Teles	M	22	180	68
119117	Rodman Teltull	M	22	170	64
119118	Mariya Telushkina	F	22	178	90
119180	ngela Gabriela Tenorio Micolta	F	20	166	55
119186	Miltiadis Tentoglou	M	18	185	75
119233	Asuka Teramoto	F	20	145	37
119234	Miho Teramura	F	21	165	53
119294	Ferrn Terra Navarro	M	26	178	85
119332	Elli Reid Terwiel	F	24	172	73
119341	Amela Terzi	F	23	169	54
119345	Jovana Terzi	F	17	165	54
119354	Erin Teschuk	F	21	163	52
119359	Nguse Tesfaldet Amlosom	M	29	180	56
119361	Homiyu Tesfaye Heyi	M	23	184	64
119428	Karitaake Tewaaki	F	18	155	52
119431	Hiskel Tewelde	M	29	160	\N
119432	Tsegai Tewelde	M	26	172	56
119471	Himanshu Thakur	M	20	167	54
119480	Patrick Thaler	M	35	177	79
119493	Natthaya Thanaronnawat	F	37	158	47
119535	Adrien Thaux	M	29	182	82
119537	Baboloki Thebe	M	19	160	64
119552	Wojciech Theiner	M	30	187	74
119559	Brianne Theisen-Eaton	F	27	175	64
119570	Jurgen Themen	M	30	172	75
119610	Thet Ei Ei	F	23	160	\N
119631	Nafissatou "Nafi" Thiam	F	21	184	69
119713	Thint Myaat	M	14	160	52
119722	Tsholofelo Thipe (Selemela-)	F	29	153	55
119764	Anilda Thomas	F	23	160	\N
119779	Danniel Thomas (-Dodd)	F	23	165	89
119783	Donald Alexander Thomas	M	32	191	81
119817	Kristian James Thomas	M	27	180	79
119825	Mikel Kevon Thomas	M	28	186	79
119831	Noemie Thomas	F	20	165	59
119840	Reyare Thomas	F	28	175	59
119848	Shanieka Thomas (-Ricketts)	F	24	180	64
119884	Brenessa Thompson	F	20	163	62
119903	Elaine Thompson	F	24	167	57
119949	Richard Thompson	M	31	188	80
119972	Benjamin "Ben" Thomsen	M	26	174	80
120059	Markus Thormeyer	M	18	195	84
120067	Benjamin Gary "Ben" Thorne	M	23	180	57
120078	Jessica "Jess" Thornton	F	18	170	59
120089	Eythora Elisabet Thorsdottir	F	17	160	47
120124	Brianna Throssell	F	20	175	61
120227	Joshua Tibatemwa Ekirikubinza	M	19	160	\N
120272	Patrick Tiernan	M	21	183	83
120312	Ivan Grigoryevich Tikhon	M	40	186	110
120332	Askale Tiksa Benti	F	22	165	52
120388	Pieter Timmers	M	28	200	89
120397	Yevgeny Timofeyev	M	19	160	\N
120422	Etimoni Timuani	M	24	184	72
120443	Amy Tinkler	F	16	152	47
120451	Michael DeLorean Tinsley	M	32	186	74
120530	Martin Tian	M	23	173	65
120537	Giedrius Titenis	M	27	193	95
120538	Hanna Serhivna Titimets	F	27	173	63
120565	Maor Tiyouri	F	25	148	44
120577	Renzo Jair Tjon A Joe	M	21	193	80
120597	Viktoriya Viktorivna Tkachuk	F	21	178	67
120619	Andreas Toba	M	25	172	65
120623	Carlos Tobalina Aspirez	M	31	188	120
120624	Triin Tobi	F	18	161	\N
120642	Indrek Tobreluts	M	37	184	72
120671	Paula Claudia Todoran	F	31	164	48
120699	Mario Todorovi	M	27	186	80
120711	Eva Tofalvi	F	35	172	59
120736	Ahti Toivanen	M	24	182	74
120780	Tamirat Tola Abera	M	24	181	59
120795	Braian Ezequiel Toledo	M	22	187	100
120888	Dragana Tomaevi	F	34	175	80
120975	Cyril Tommasone	M	29	171	63
121044	Andrea Toniato	M	25	182	82
121054	Rechael Tonjor	F	24	168	57
121064	Pau Gaspar Tonnesen Ricart	M	23	185	77
121149	Lasha Torgvaidze	M	23	184	73
121186	Michel Tresor Tornus Komesha	M	30	184	73
121205	Timothy Toroitich	M	24	160	\N
121235	David Scott Torrence	M	30	190	65
121291	Marestella Torres	F	35	157	54
121308	Dalia Masiel Trrez Zamora	F	26	175	63
121309	Karen Milenka Torrez Guzman	F	24	165	58
121317	Pablo Torrijos Navarro	M	24	185	76
121330	Samu Torsti	M	22	185	84
121412	Matej Tth	M	33	185	73
121462	Yakov Yan Toumarkin Zhuravlev	M	24	192	90
121481	Oumar Tour	M	20	159	57
121485	Alexandra Touretski	F	21	170	58
121505	Kira Toussaint	F	22	174	72
121601	Gregor Traber	M	23	190	80
121607	Ristananna Tracey	F	24	178	68
121629	Milan Trajkovic	M	24	187	82
121658	Norbert Trandafir	M	28	190	85
121733	Dow Travers	M	26	180	86
121755	Sara Louise Treacy	F	27	168	58
121757	Alyxandria Treasure	F	24	155	68
121793	Filip Trejbal	M	29	194	97
121822	Jessica Trengove	F	28	166	52
121866	Yvonne Trevino Hayek	F	26	170	63
121907	Aleksandr Valeryevich Trifonov	M	27	180	75
121918	Pavel Sergeyevich Trikhichev	M	21	177	74
121966	Bernhard Tritscher	M	25	175	72
121990	Stina Troest	F	22	170	59
122023	Luisa Trombetti	F	22	173	67
122061	Alessia Trost	F	23	188	68
122068	Ivan Antonovich Trotsky	M	40	172	62
122109	Juan Carlos Trujillo	M	31	175	58
122194	Panagiota Tsakiri	F	23	172	60
122199	Likourgos-Stefanos Tsakonas	M	26	185	80
122238	Tim Tscharnke	M	24	182	75
122256	Gudaf Tsegay Desta	F	19	163	50
122258	Tirfi Tsegaye Beyene	F	31	162	52
122273	Mitko Tsenov	M	23	185	65
122284	Tseveenravdangiin Byambajav	M	26	169	58
122301	Nino Tsiklauri	F	20	168	60
122312	Panagiota Tsinopoulou	F	25	165	54
122314	Veselin Tsinzov	M	27	170	63
122336	Nikita Dmitriyevich Tsmyg	M	19	190	80
122352	Georgi Stoykov Tsonov	M	23	176	70
122405	Tatenda Tsumba	M	24	175	73
122411	Yevgeny Nikolayevich Tsurkin	M	25	182	77
122447	Ruslana Petrivna Tsykhotska	F	30	165	56
122520	Tigist Tufa	F	29	160	\N
122532	Regine Tugade	F	18	165	50
122554	Amel Tuka	M	25	187	77
122577	Rexford Tullius	M	29	160	\N
122609	Boniface Mucheru Tumuti	M	24	175	72
122626	Kavita Maheshkumar Tungar (Raut-)	F	31	157	45
122627	Yekaterina Tunguskova	F	28	160	\N
122823	Federico Turrini	M	29	193	87
122858	Seda Gurgenovna Tutkhalyan	F	17	146	43
122867	Chlo Marianne  Tutton	F	20	169	60
122903	Robert Tvorogal	M	21	168	87
122916	Stephanie April Twell	F	26	168	57
122928	Ilya Tyapkin	M	25	160	65
122959	Dustin Tynes	M	20	185	75
122980	Erik Tysse	M	35	190	70
122997	Anastasiya Tyurina	F	14	165	50
123049	Miki Uchida	F	21	173	62
123056	Kohei Uchimura	M	27	160	54
123066	Yuki Uchiyama	F	18	159	49
123078	Filip Ude	M	30	170	68
123118	Miyuki Uehara	F	20	154	39
123157	Lorraine Efe Ugen	F	24	179	65
123163	Maria Ugolkova	F	27	173	65
123192	Maicel Uibo	M	23	188	84
123196	Chijindu Andre E. O. Ujah	M	22	182	81
123204	Miles Ukaoma	M	24	186	84
123220	Abdi Hakin Achkel Ulad	M	25	175	57
123318	Johanna Umurungi	F	20	160	\N
123435	Aleksandra Urbaczyk-Olejarczyk	F	28	172	62
123436	Robert Urbanek	M	29	200	122
123441	Lena Urbaniak	F	23	174	92
123442	Danuta Urbanik	F	26	167	49
123516	Yosiry Urrutia Chaverra	F	30	176	65
123543	Darya Sergeyevna Usanova	F	24	170	65
123562	Keisuke Ushiro	M	30	196	95
123600	Darya Konstantinovna Ustinova	F	17	183	70
123608	Nida Eliz stnda	F	19	179	69
123615	Sergey Aleksandrovich Ustyugov	M	21	181	72
123616	Yevgeny Romanovich Ustyugov	M	28	168	60
123636	Sanni Marja Anniina Utriainen	F	25	169	72
123664	Elsie Uwamahoro	F	27	165	56
123667	Ambroise Uwiragiye	M	35	160	\N
123746	Jakub Vadlejch	M	25	191	93
123780	ivil Vaiciukeviit	F	20	164	54
123864	Massimiliano Valcareggi	M	18	183	83
123930	Mitja Valeni	M	36	178	78
123941	Ailen Valente	F	20	167	58
123944	Miguel Leite Valente	M	23	176	70
123962	Brandon Valentine-Parris	M	21	173	55
124005	Roman Gazizovich Valiyev	M	32	190	76
124007	Lennard "Len" Vljas	M	25	198	91
124022	Jessica Vall Montero	F	27	163	52
124195	Martina Eva van Berkel	F	27	166	54
124238	Lucy Van Dalen-Oliver	F	27	168	53
124348	Cameron van der Burgh	M	28	185	85
124350	David van der Colff	M	19	160	\N
124364	Laurien van der Graaff	F	26	167	57
124420	Maud van der Meer	F	24	180	64
124432	Thomas Van der Plaetsen	M	25	186	81
124603	Lambertus Hendrikus Yuri van Gelder	M	33	161	62
124610	Cline Henriette van Gerner	F	21	156	51
124731	Chantal Jean Van Landeghem	F	22	180	77
124750	Nicky van Leuveren	F	26	175	58
124790	Evan Van Moerkerke	M	22	205	110
124804	Wayde van Niekerk	M	24	183	70
124837	Vera Dorothea Wilhelmina van Pol	F	22	157	54
124856	Reinhardt van Rensburg	M	24	185	73
124880	Rocco van Rooyen	M	23	190	98
124886	Sharon van Rouwendaal	F	22	173	65
124899	Tessa Johanna van Schagen	F	22	168	64
124910	Willem Van Schuerbeeck	M	31	179	60
125027	Louis Jacobus "L. J." van Zyl	M	31	182	79
125034	Vanessa-Mae Vanakorn Nicholson	F	35	158	55
125093	Arianna Fritzallen Vanderpool-Wallace	F	26	168	61
125125	Federico Vanelli	M	25	183	82
125136	Louise Vanhille	F	17	167	55
125150	Emmanuel Vanluchene	M	23	179	71
125279	Daniel de Jess Vargas Snchez	M	32	162	53
125304	Ricardo David Vargas Jacobo	M	18	180	79
125305	Richard Egrey Vargas Carrillo	M	21	175	58
125400	Eirini Vasileiou	F	26	169	58
125460	Irina Leonidovna Vaskovskaya	F	25	179	65
125498	Jip Vastenburg	F	22	181	59
125532	Shelbi Vaughan	F	21	183	127
125563	Andreas Vazaios	M	22	190	85
125590	Wesley Joel Vzquez Vzquez	M	22	192	77
125652	Lus Emigdio Vega Torres	M	17	179	69
125686	Sabina Veit	F	30	167	59
125689	Lisneidy Ins Veita Crdova	F	22	168	58
125743	Dana Velkov	F	35	179	61
125744	Jana Velkov	F	35	178	60
125769	Yevgeny Aleksandrovich Velichko	M	26	178	70
125828	Kauiza Moreira Venncio	F	29	164	58
125894	Bence Venyercsn	M	20	173	56
125943	David Verburg	M	25	173	70
125975	Joan Verd Snchez	M	18	178	70
126056	Joeri Jordi Verlinden	M	28	181	75
126073	Esmee Vermeulen	F	20	180	64
126096	Oleh Yuriyovych Verniaiev	M	22	161	55
126102	Andrew James "Andy" Vernon	M	30	182	71
126116	David Verraszt	M	27	180	78
126117	Evelyn Verraszt	F	27	173	62
126133	Sebastiaan Clemens Verschuren	M	27	192	84
126194	Vitzslav Vesel	M	33	186	93
126238	Anouk Vetter	F	23	173	65
126241	Johannes Vetter	M	23	188	103
126288	Saily Viart Despaigne	F	20	170	94
126301	Jimmy Vicaut	M	24	188	83
126339	Lindon Victor	M	23	160	\N
126385	Jorge Henrique da Costa Vides	M	23	171	54
126387	Marcia Theresa Vidiaux Jimnez	F	17	143	41
126404	Matej Vidovi	M	20	193	92
126427	Joo Paulo Garcia Vieira	M	40	175	59
126432	Srgio Miguel Garcia Vieira	M	40	174	60
126511	Adam Viktora	M	19	188	94
126540	Mara Vilas Vidal	F	20	168	64
126557	Sandro Viletta	M	28	177	77
126562	Helga Mara Vilhjlmsdttir	F	18	171	\N
126574	Sunette Stella Viljoen	F	32	170	72
126592	Erika Villacija Garca	F	32	177	61
126614	Claudio Villanueva Flores	M	28	175	68
126646	Danielle Villars	F	23	178	62
126690	Olga Gennadyevna Vilukhina	F	25	172	65
126707	Bradley Vincent	M	24	195	89
126773	Brigita Virbalyt-Dimien	F	31	163	48
126821	Galina Aleksandrovna Vishnevskaya	F	19	160	55
126836	Katja Vinar	F	29	174	63
126851	Nadine Visser	F	21	175	60
126885	Veronika Vtkov	F	25	166	56
126917	Borja Vivas Jimnez	M	32	204	139
126953	Panagiota Vlachaki	F	25	167	50
126975	Blanka Vlai	F	32	193	71
126997	Petra Vlhov	F	18	180	73
127041	Florian Vogel	M	21	180	70
127185	Aleksey Anatolyevich Volkov	M	25	176	68
127216	Dana Whitney Vollmer (-Grant)	F	28	185	68
127237	Denis Vladimirovich Volotka	M	28	185	83
127259	Stanislav Valentinovich Volzhentsev	M	28	185	77
127260	Christian vom Lehn	M	24	190	78
127265	Henrik von Appen Piedrabuena	M	19	185	96
127321	Hubertus Rudolph von Frstenberg-von Hohenlohe-Langenburg	M	55	183	77
127459	Jane Vongvorachoti	F	32	166	53
127505	Yekaterina Voronina	F	24	173	65
127514	Artyom Voronov	M	20	185	75
127572	Kristel Vourna	F	24	174	61
127590	Tjaa Vozel	F	22	171	62
127594	Eva Vrabcov-Nvltov	F	28	162	48
127594	Eva Vrabcov-Nvltov	F	30	162	48
127598	Martin Vrblk	M	31	175	80
127600	Marija Vraji	F	39	169	51
127674	Gaia Vuerich	F	22	165	50
127709	Marko Vukievi	M	21	185	91
127740	Nataliya Aleksandrovna Vyatkina	F	29	176	58
127754	Maksim Mikhaylovich Vylegzhanin	M	31	174	68
127759	Yevhen Valeriyovych Vynohradov	M	32	195	105
127784	Simon Wachira	M	32	170	65
127848	Laura Waem	F	18	160	54
127933	Sunayna Wahi	F	25	160	\N
127981	Lennie Waite	F	30	172	59
128033	Keshorn Walcott	M	23	183	90
128145	Christopher James "Chris" Walker-Hebborn	M	26	184	84
128156	Daniel "Dan" Wallace	M	23	188	80
128263	Chavaughn Camarley Walsh	M	28	180	66
128272	Julian Jrummi Walsh	M	19	175	75
128281	Tahir Jelani Walsh	M	22	182	91
128283	Tomas "Tom" Walsh	M	24	185	120
128366	Margaret Nyairera Wambui	F	20	160	66
128369	Jeffrey Theodorus Wammes	M	29	170	68
128429	Wang Chunyu	F	21	175	55
128478	Wang Jianan	M	19	185	72
128558	Wang Shijia	F	22	174	63
128565	Wang Shun	M	22	191	74
128613	Wang Xueer	F	18	178	67
128618	Wang Yan	F	16	140	33
128637	Wang Yu	M	24	190	65
128646	Wang Zhen	M	24	180	62
128647	Wang Zhendong	M	25	180	55
128648	Wang Zheng	F	28	175	105
128674	Grace Wanjiru Njue	F	37	162	43
128717	Jared Ward	M	27	178	66
128755	Karsten Warholm	M	20	187	78
128773	Damian Warner	M	26	185	83
128883	Ippei Watanabe	M	19	193	76
128885	Kanako Watanabe	F	19	167	60
128945	Julien Watrin	M	24	185	74
128947	Aimee Watson	F	26	169	60
128956	Callum Watson	M	24	180	66
128957	Caylee Watson	F	21	160	\N
128987	Sage Watson	F	22	180	57
129003	Marie Wattel	F	19	181	71
129082	Ameer Kenneth Webb	M	25	180	82
129138	Julian Weber	M	21	191	98
129148	Michelle Weber	F	19	166	63
129172	Brittany Webster	F	26	168	57
129231	Alexis "Lexi" Weeks	F	19	168	59
129236	Ferry Weertman	M	24	189	86
129253	Benjamin Weger	M	24	180	72
129297	Wei Yongli	F	24	168	58
129302	Andrew Weibrecht	M	27	170	86
129333	Laura Elizabeth Weightman	F	25	172	56
129334	Lisa Jane Weightman	F	37	157	44
129372	Richard Weinberger	M	26	184	72
129402	Amanda Jo Weir (-Davis)	F	30	188	77
129445	Lukas Weihaidinger	M	24	197	130
129476	Abbey Weitzeil	F	19	178	68
129499	Florian Wellbrock	M	18	185	70
129512	Eloise Wellings (Poppet-)	F	33	172	52
129619	Heidi Weng	F	22	163	\N
129634	Alexandra Nathalie Wenk	F	21	180	63
129657	Jennifer Wenth	F	25	166	47
129677	Josef Wenzl	M	29	188	86
129744	Darrell Wesh	M	24	183	73
129795	Scott Westcott	M	40	179	64
129801	Alexandra Valerie "Alex" Wester	F	22	180	64
129834	Magnus Westermann	M	21	194	94
129896	Lieke Wevers	F	24	167	54
129898	Sanne Wevers	F	24	156	46
130071	Max Antony Whitlock	M	23	167	56
130103	Laura Whittle (Kenney-)	F	31	175	69
130110	Angela Patricia Whyte	F	36	170	62
130111	Annsert Whyte	M	28	188	86
130181	Heidi Widmer	F	22	175	63
130253	Dorothea Wierer	F	23	160	57
130255	Damian Matthias Armin Wierling	M	20	196	74
130284	Pawe Wiesioek	M	24	190	90
130296	Serafin Wiestner	M	23	185	80
130357	Emma Christina Wikn	F	24	167	60
130372	Emelie Sara Marianne Wikstrm	F	21	174	66
130420	Jacqueline Wiles	F	21	170	70
130442	Jordan Wilimovsky	M	22	175	68
130443	Katarzyna Maria Wilk	F	24	178	64
130566	Chrishuna Williams	F	23	160	55
130568	Christania Williams	F	21	165	63
130579	Delano Livingston Williams	M	22	180	73
130614	Jodie Alicia Williams	F	22	174	60
130623	Kendell Williams	F	21	178	67
130625	Kimberly "Kimmie" Williams	F	27	178	62
130645	Michelle Williams (-Toro)	F	25	175	67
130673	Shermaine Williams	F	26	176	65
130686	Tameka Williams	F	26	165	59
130692	Toni-Ann Natasha Williams	F	20	155	52
130707	Novlene Hilaire Williams-Mills	F	34	168	57
130728	Andrew Willis	M	25	188	85
130734	Nicholas Ian "Nick" Willis	M	33	183	68
130741	Aimee Willmott	F	23	171	66
130774	Aje Wilson	F	22	173	61
130836	Jamal Wilson	M	27	160	\N
130864	Madison "Madi" Wilson	F	22	179	61
130872	Nickiesha Wilson	F	30	174	66
130874	Nile Wilson	M	20	166	60
130959	Dominik Windisch	M	24	180	70
130960	Markus Windisch	M	29	185	74
130981	Charlotte Wingfield	F	21	173	69
131006	Rudy Winkler	M	21	188	109
131031	Christopher "Chris" Winter	M	30	188	75
131090	Barbara Wirth	F	24	170	67
131118	Toea Wisil	F	28	168	63
131193	Anita Wodarczyk	F	30	178	95
131204	Natasha Wodak	F	34	160	47
131238	Charlene Woitha	F	22	178	77
131246	Pawe Wojciechowski	M	27	190	85
131255	Wojciech Wojdak	M	21	186	84
131281	Dawit Wolde Arega	M	25	180	64
131324	Philipp Wolf	M	23	196	96
131406	Won Young-Jun	M	18	187	83
131456	Rose-Kaying Woo	F	16	145	46
131457	Woo Sang-Hyeok	M	20	187	70
131614	Kelsi Worrell	F	22	180	75
131682	Alex Wright	M	25	175	62
131820	Wu Shuijiao	F	25	161	53
131845	Wu Yuhang	M	19	178	72
131879	Harald Wurm	M	29	178	71
131924	Patrycja Wyciszkiewicz	F	22	173	58
131955	Timothy "Tim" Wynter	M	20	188	66
131957	Filip Wypych	M	25	183	75
131996	Xia Lina	F	26	160	60
132022	Xie Wenjun	M	26	190	87
132027	Xie Zhenye	M	22	184	78
132033	Xin Xin	F	19	169	61
132065	Xu Jiayu	M	20	187	78
132080	Xu Wenlong	M	26	172	70
132087	Xu Xiaolong	M	23	185	70
132111	Xue Changrui	M	25	188	75
132177	Mohammad Anas Yahiya	M	21	177	69
132197	Irina Gennadyevnya Yakoltsevich (-Zhuk)	F	23	166	60
132199	Dmytro Valeriyovych Yakovenko	M	23	192	70
132203	Yelena Dmitriyevna Yakovishina	F	21	170	65
132276	Ryota Yamagata	M	24	177	70
132287	Misaki Yamaguchi	F	26	165	60
132322	Seito Yamamoto	M	24	181	70
132340	Koji Yamamuro	M	27	159	58
132367	Kohei Yamashita	M	21	179	69
132423	Yan Zibei	M	20	190	75
132460	Enzo Diego Yez Jhonson	M	30	174	63
132611	Olena Oleksandrivna Yanovska	F	26	171	62
132622	Yao Jie	M	25	188	85
132637	Jin Wei "Timothee" Yap	M	21	178	66
132638	Dmitry Semyonovich Yaparov	M	28	186	86
132640	Yaqoob Salem Eid Yaqoob	M	20	175	65
132649	Nolie Yarigo	F	30	168	56
132707	Anastasiya Aleksandrovna Yatsevich	F	31	158	48
132726	Wataru Yazawa	M	25	178	62
132744	Ye Shiwen	F	20	173	64
132765	Yuliya Andreyevna Yefimova	F	24	178	64
132773	Artur Yeghoyan	M	23	180	83
132776	Julius Kiplagat Yego	M	27	175	94
132909	Ababel Yeshaneh Birhane	F	25	165	54
132980	Tutya Ylmaz	F	17	150	48
133001	Yiu Kit-Ching "Christy"	F	28	155	45
133115	Yessy Venisia Yosaputra	F	21	167	62
133120	Keishin Yoshida	M	27	175	74
133174	You Hao	M	24	162	60
133187	Andrew Young	M	21	193	83
133252	Abdalla Yousif	M	19	177	65
133277	Kamia Yousufi	F	20	165	55
133313	Yu Hexin	M	20	194	87
133336	Yu Jingyao	F	17	178	63
133372	Yu Wei	M	28	180	55
133375	Yu Won-Cheol	M	32	165	59
133399	Yuan Qiqi	F	20	155	50
133408	Naoki Yuasa	M	30	177	72
133423	Yue Chao	F	25	165	50
133440	Daniel Yule	M	20	181	88
133489	Yun Seung-Hyun	M	22	193	75
133521	Paolo Csar Yurivilca Caldern	M	20	169	62
133523	Larisa Yurkiw	F	25	171	70
133546	Eddy Yusof	M	21	165	63
133604	Filip Zaborowski	M	22	188	77
133626	Joanna Zachoszcz	F	23	177	66
133682	Anne Zagr	F	26	176	68
133698	Abdul Wahab Zahiri	M	24	175	68
133712	rka Zhrobsk-Strachov	F	28	174	66
133727	Lisa Zaiser	F	21	174	63
133812	Igor Valeryevich Zakurdayev	M	27	187	98
133835	Karol Zalewski	M	22	189	96
133836	Krystian Zalewski	M	27	185	68
133859	Anthony Jos Zambrano de la Cruz	M	18	184	72
133871	Ernesto Andrs Zamora	M	33	180	63
133879	frica Zamorano Sanz	F	18	170	58
133886	Adam ampa	M	23	178	80
133887	Andreas ampa	M	20	168	70
133931	Arthur Nabarrete Zanetti	M	26	156	61
133940	Perennes Paulette Ruddy Zang-Milama	F	29	156	53
133944	Hugues Fabrice Zango	M	23	180	78
133957	Vsevolod Vladimirovich Zanko	M	21	190	85
133984	Rayderley Miguel "Ray" Zapata Santana	M	23	169	71
134094	Barbora Zvadov	F	23	177	68
134101	Tetiana Mykolavna Zavaliy-Antypenko	F	32	158	52
134108	Rokas Zaveckas	M	17	179	78
134146	Ivan Viktorovich Zaytsev	M	27	192	95
134154	Olga Alekseyevna Zaytseva (-Augustin)	F	35	168	66
134169	Robert bogar	M	27	183	72
134287	Katrin Zeller	F	34	170	60
134325	Olha Mykolayivna Zemliak	F	26	165	57
134347	Ramon Zenhusern	M	21	200	95
134358	Omar Zepeda de Lon	M	39	175	70
134359	Rita Zeqiri	F	20	165	55
134389	Kathrin Zettel	F	27	167	61
134396	Daryna Yurivna Zevina	F	21	178	67
134401	Mickal-Meba Zz	M	22	175	66
134420	Gulzhanat Zhanatbek	F	24	170	55
134433	Zhang Chenglong	M	27	173	65
134457	Zhang Guowei	M	25	202	77
134528	Zhang Peimeng	M	29	186	78
134532	Zhang Qibin	M	22	185	85
134559	Zhang Wenxiu	F	30	183	105
134582	Zhang Xinyan	F	22	170	55
134583	Zhang Xinyu	F	19	166	60
134591	Zhang Yan	F	21	163	55
134615	Zhang Yufei	F	18	174	57
134617	Zhang Yuhan	F	21	173	60
134619	Zhang Yuxin	M	24	177	70
134699	Lum Zhaveli	M	26	194	88
134803	Zhou Min	F	18	172	64
134827	Zhou Yilin	F	23	175	63
134849	Zhu Menghui	F	17	177	62
134855	Zhu Renxue	M	25	170	50
134885	Nataliya Sergeyevna Zhukova	F	21	168	55
134960	Zachery "Zach" Ziemek	M	23	193	89
135037	Moacir Zimmermann	M	32	184	70
135123	Marius ikas	M	31	185	72
135151	Ivan Zlatev	M	23	177	77
135192	Carlotta Zofkova Costa de Saint Genix de Beauregard	F	23	183	74
135223	Nataliya Olehivna Zolotukhina	F	31	180	87
135228	Epke Jan Zonderland	M	30	173	69
135236	Hamid Reza Zooravand	M	26	176	66
135293	Natko Zrni-Dim	M	27	175	80
135312	Gyrgyi Zsivczky-Farkas	F	31	170	60
135318	Zu Lijun	M	26	188	87
135334	Filip Zubi	M	21	180	85
135410	Zaidatul Husniah Zulkifli	F	22	156	40
135431	Stipe uni	M	25	193	134
135477	Vaida sinait	F	28	167	50
135485	Stepan Olegovich Zuyev	M	25	189	90
135489	Anastasiya Valeryevna Zuyeva-Fesikova	F	26	182	71
135500	Kristaps Zvejnieks	M	21	185	87
135547	Viktoriya Viktorovna Zyabkina	F	23	174	62
\.


                                                                                                                                                                                                                                                                                                    2833.dat                                                                                            0000600 0004000 0002000 00000016543 13651120644 0014264 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	AFG - Afghanistan	ASIA (EX. NEAR EAST)
2	ALB - Albania	EASTERN EUROPE
3	ALG - Algeria	NORTHERN AFRICA
4	A.Sa - American Samoa	OCEANIA
5	AND - Andorra	WESTERN EUROPE
6	ANG - Angola	SUB-SAHARAN AFRICA
7	     ANT - Antigua and Barbuda	LATIN AMER. & CARIB
8	  ARG - Argentina	LATIN AMER. & CARIB
9	 ARM - Armenia	C.W. OF IND. STATES
10	ARU - Aruba	LATIN AMER. & CARIB
11	  AUS - Australia	OCEANIA
12	AUT - Austria	WESTERN EUROPE
13	AZE - Azerbaijan	C.W. OF IND. STATES
14	BAH - Bahamas	LATIN AMER. & CARIB
15	  brn - bahrain	NEAR EAST
16	BAN - Bangladesh	ASIA (EX. NEAR EAST)
17	BAR - Barbados	LATIN AMER. & CARIB
18	BLR - Belarus	C.W. OF IND. STATES
19	  BEL - Belgium	WESTERN EUROPE
20	  BIZ - Belize	LATIN AMER. & CARIB
21	BEN - Benin	SUB-SAHARAN AFRICA
22	BER - Bermuda	NORTHERN AMERICA
23	BOL - Bolivia	LATIN AMER. & CARIB
24	bih - Bosnia and Herzegovina	EASTERN EUROPE
25	BOT - Botswana	SUB-SAHARAN AFRICA
26	 BRA - Brazil	LATIN AMER. & CARIB
27	I.V.B. - British Virgin Islands	LATIN AMER. & CARIB
28	BRU - Brunei	ASIA (EX. NEAR EAST)
29	BUL - Bulgaria	EASTERN EUROPE
30	BUR - Burkina Faso	SUB-SAHARAN AFRICA
31	BDI - Burundi	SUB-SAHARAN AFRICA
32	     CAM - Cambodia	ASIA (EX. NEAR EAST)
33	CMR - Cameroon	SUB-SAHARAN AFRICA
34	    CAN - Canada	NORTHERN AMERICA
35	CPV - Cape Verde	SUB-SAHARAN AFRICA
36	CAY - Cayman Islands	LATIN AMER. & CARIB
37	C.Af - Central African Republic	SUB-SAHARAN AFRICA
38	CHA - Chad	SUB-SAHARAN AFRICA
39	CHI - Chile	LATIN AMER. & CARIB
40	CHN - China	ASIA (EX. NEAR EAST)
41	TPE - Chinese Taipei	ASIA (EX. NEAR EAST)
42	   COL - Colombia	LATIN AMER. & CARIB
43	COM - Comoros	SUB-SAHARAN AFRICA
44	CGO - Congo (Brazzaville)	SUB-SAHARAN AFRICA
45	COD - Congo (Kinshasa)	SUB-SAHARAN AFRICA
46	   COK - Cook Islands	OCEANIA
47	CRC - Costa Rica	LATIN AMER. & CARIB
48	CIV - Cote d'Ivoire	SUB-SAHARAN AFRICA
49	    cro - croatia	EASTERN EUROPE
50	CUB - Cuba	LATIN AMER. & CARIB
51	CYP - Cyprus	NEAR EAST
52	   CZE - Czech Republic	EASTERN EUROPE
53	   DEN - Denmark	WESTERN EUROPE
54	DJI - Djibouti	SUB-SAHARAN AFRICA
55	DMA - Dominica	LATIN AMER. & CARIB
56	DOM - Dominican Republic	LATIN AMER. & CARIB
57	ECU - Ecuador	LATIN AMER. & CARIB
58	  EGY - Egypt	NORTHERN AFRICA
59	esa - El Salvador	LATIN AMER. & CARIB
60	GEQ - Equatorial Guinea	SUB-SAHARAN AFRICA
61	ERI - Eritrea	SUB-SAHARAN AFRICA
62	EST - Estonia	BALTICS
63	ETH - Ethiopia	SUB-SAHARAN AFRICA
64	F.SM. - Federated States of Micronesia	OCEANIA
65	FIJ - Fiji	OCEANIA
66	FIN - Finland	WESTERN EUROPE
67	fra - france	WESTERN EUROPE
68	GAB - Gabon	SUB-SAHARAN AFRICA
69	GAM - Gambia	SUB-SAHARAN AFRICA
70	GEO - Georgia	C.W. OF IND. STATES
71	ger - Germany	WESTERN EUROPE
72	GHA - Ghana	SUB-SAHARAN AFRICA
73	G.BR - Great Britain	WESTERN EUROPE
74	GRE - Greece	WESTERN EUROPE
75	grn - grenada	LATIN AMER. & CARIB
76	GUM - Guam	OCEANIA
77	GUA - Guatemala	LATIN AMER. & CARIB
78	GUI - Guinea	SUB-SAHARAN AFRICA
79	  G.Bs - Guinea Bissau	SUB-SAHARAN AFRICA
80	GUY - Guyana	LATIN AMER. & CARIB
81	 HAI - Haiti	LATIN AMER. & CARIB
82	HON - Honduras	LATIN AMER. & CARIB
83	HKG - Hong Kong	ASIA (EX. NEAR EAST)
84	HUN - Hungary	EASTERN EUROPE
85	 ISL - Iceland	WESTERN EUROPE
86	IND - India	ASIA (EX. NEAR EAST)
87	  I.O.A. - Individual Olympic Athletes	\N
88	INA - Indonesia	ASIA (EX. NEAR EAST)
89	IRI - Iran	ASIA (EX. NEAR EAST)
90	IRL - Ireland	WESTERN EUROPE
91	ISR - Israel	NEAR EAST
92	ITA - Italy	WESTERN EUROPE
93	Jam - Jamaica	LATIN AMER. & CARIB
94	JPN - Japan	ASIA (EX. NEAR EAST)
95	JOR - Jordan	NEAR EAST
96	  KAZ - Kazakhstan	C.W. OF IND. STATES
97	ken - kenya	SUB-SAHARAN AFRICA
98	KIR - Kiribati	OCEANIA
99	KOS - Kosovo	EASTERN EUROPE
100	KGZ - Kyrgyzstan	C.W. OF IND. STATES
101	lao - Laos	ASIA (EX. NEAR EAST)
102	LAT - Latvia	BALTICS
103	LIB - Lebanon	NEAR EAST
104	LES - Lesotho	SUB-SAHARAN AFRICA
105	LBR - Liberia	SUB-SAHARAN AFRICA
106	LBA - Libya	NORTHERN AFRICA
107	LIE - Liechtenstein	WESTERN EUROPE
108	LTU - Lithuania	BALTICS
109	LUX - Luxembourg	WESTERN EUROPE
110	MKD - Macedonia	EASTERN EUROPE
111	MAD - Madagascar	SUB-SAHARAN AFRICA
112	MAW - Malawi	SUB-SAHARAN AFRICA
113	MAS - Malaysia	ASIA (EX. NEAR EAST)
114	MDV - Maldives	ASIA (EX. NEAR EAST)
115	MLI - Mali	SUB-SAHARAN AFRICA
116	MLT - Malta	WESTERN EUROPE
117	MHL - Marshall Islands	OCEANIA
118	MTN - Mauritania	SUB-SAHARAN AFRICA
119	MRI - Mauritius	SUB-SAHARAN AFRICA
120	MEX - Mexico	LATIN AMER. & CARIB
121	MDA - Moldova	C.W. OF IND. STATES
122	MON - Monaco	WESTERN EUROPE
123	MGL - Mongolia	ASIA (EX. NEAR EAST)
124	MNE - Montenegro	EASTERN EUROPE
125	MAR - Morocco	NORTHERN AFRICA
126	moz- Mozambique	SUB-SAHARAN AFRICA
127	MYA - Myanmar	EASTERN EUROPE
128	NAM - Namibia	SUB-SAHARAN AFRICA
129	NEP - Nepal	ASIA (EX. NEAR EAST)
130	  NED - Netherlands	WESTERN EUROPE
131	  nzl - new zealand	OCEANIA
132	NCA - Nicaragua	LATIN AMER. & CARIB
133	NIG - Niger	SUB-SAHARAN AFRICA
134	NGR - Nigeria	SUB-SAHARAN AFRICA
135	PRK - North Korea	ASIA (EX. NEAR EAST)
136	  NOR - Norway	WESTERN EUROPE
137	OMA - Oman	NEAR EAST
138	PAK - Pakistan	ASIA (EX. NEAR EAST)
139	PLW - Palau	OCEANIA
140	PLE - Palestine	ASIA (EX. NEAR EAST)
141	PAN - Panama	LATIN AMER. & CARIB
142	  PNG - Papua New Guinea	OCEANIA
143	PAR - Paraguay	LATIN AMER. & CARIB
144	   PER - Peru	LATIN AMER. & CARIB
145	PHI - Philippines	ASIA (EX. NEAR EAST)
146	   POL - Poland	EASTERN EUROPE
147	POR - Portugal	WESTERN EUROPE
148	PUR - Puerto Rico	LATIN AMER. & CARIB
149	qat. - qatar	NEAR EAST
150	R.O.T. - Refugee Olympic Athletes	\N
151	ROU - Romania	EASTERN EUROPE
152	RUS - Russia	C.W. OF IND. STATES
153	RWA - Rwanda	SUB-SAHARAN AFRICA
154	S.K.N. - Saint Kitts and Nevis	LATIN AMER. & CARIB
155	LCA - Saint Lucia	LATIN AMER. & CARIB
156	VIN - Saint Vincent and the Grenadines	LATIN AMER. & CARIB
157	SAM - Samoa	OCEANIA
158	SMR - San Marino	WESTERN EUROPE
159	   S.T.P. - Sao Tome and Principe	SUB-SAHARAN AFRICA
160	KSA - Saudi Arabia	NEAR EAST
161	SEN - Senegal	SUB-SAHARAN AFRICA
162	SRB - Serbia	EASTERN EUROPE
163	SEY - Seychelles	SUB-SAHARAN AFRICA
164	SLE - Sierra Leone	SUB-SAHARAN AFRICA
165	SGP - Singapore	ASIA (EX. NEAR EAST)
166	  SVK - Slovakia	EASTERN EUROPE
167	   SLO - Slovenia	EASTERN EUROPE
168	SOL - Solomon Islands	OCEANIA
169	SOM - Somalia	SUB-SAHARAN AFRICA
170	RSA - South Africa	SUB-SAHARAN AFRICA
171	 kor - South Korea	ASIA (EX. NEAR EAST)
172	SSD - South Sudan	SUB-SAHARAN AFRICA
173	ESP - Spain	WESTERN EUROPE
174	SRI - Sri Lanka	ASIA (EX. NEAR EAST)
175	SUD - Sudan	SUB-SAHARAN AFRICA
176	  SUR - Suriname	LATIN AMER. & CARIB
177	SWZ - Swaziland	SUB-SAHARAN AFRICA
178	swe - sweden	WESTERN EUROPE
179	SUI - Switzerland	WESTERN EUROPE
180	SYR - Syria	NEAR EAST
181	TJK - Tajikistan	C.W. OF IND. STATES
182	TAN - Tanzania	SUB-SAHARAN AFRICA
183	tha - Thailand	ASIA (EX. NEAR EAST)
184	TLS - Timor Leste	ASIA (EX. NEAR EAST)
185	TOG - Togo	SUB-SAHARAN AFRICA
186	TGA - Tonga	OCEANIA
187	T.To - Trinidad and Tobago	LATIN AMER. & CARIB
188	TUN - Tunisia	NORTHERN AFRICA
189	tur - Turkey	NEAR EAST
190	TKM - Turkmenistan	C.W. OF IND. STATES
191	TUV - Tuvalu	OCEANIA
192	UGA - Uganda	SUB-SAHARAN AFRICA
193	UKR - Ukraine	C.W. OF IND. STATES
194	UAE - United Arab Emirates	NEAR EAST
195	U.S.A. - United States	NORTHERN AMERICA
196	  I.S.V. - United States Virgin Islands	LATIN AMER. & CARIB
197	URU - Uruguay	LATIN AMER. & CARIB
198	UZB - Uzbekistan	C.W. OF IND. STATES
199	  VEN - Venezuela	LATIN AMER. & CARIB
200	 VIE - Vietnam	ASIA (EX. NEAR EAST)
201	YEM - Yemen	NEAR EAST
202	   ZAM - Zambia	SUB-SAHARAN AFRICA
203	zim - Zimbabwe	SUB-SAHARAN AFRICA
\.


                                                                                                                                                             2834.dat                                                                                            0000600 0004000 0002000 00000371340 13651120644 0014264 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        2000-01-01	1	\N	20.093756	0
2000-01-01	2	3632043908	3.089027	0
2000-01-01	3	54790245601	31.18366	0
2000-01-01	4	\N	0.057521	0
2000-01-01	5	1434429703	0.06539	0
2000-01-01	6	9129594819	16.440924	0
2000-01-01	7	830158777.8	0.083584	0
2000-01-01	8	284000000000	37.057452	0
2000-01-01	9	1911563665	3.069588	0
2000-01-01	10	1873452514	0.090853	0
2000-01-01	11	415000000000	19.153	0
2000-01-01	12	197000000000	8.011566	0
2000-01-01	13	5272617196	8.0486	0
2000-01-01	14	8076470000	0.29789	0
2000-01-01	15	9062906915	0.664614	0
2000-01-01	16	53369787319	131.581243	0
2000-01-01	17	3121500000	0.269847	0
2000-01-01	18	12736856828	9.97961	0
2000-01-01	19	238000000000	10.25125	0
2000-01-01	20	832072450	0.247315	0
2000-01-01	21	2569186643	6.865951	0
2000-01-01	22	3480219000	0.061833	0
2000-01-01	23	8397912509	8.339512	0
2000-01-01	24	5505984456	3.766706	0
2000-01-01	25	5788329609	1.72834	0
2000-01-01	26	655000000000	175.287587	0
2000-01-01	27	\N	0.020645	0
2000-01-01	28	6001153306	0.333241	0
2000-01-01	29	13153016531	8.170172	0
2000-01-01	30	2628920056	11.607942	0
2000-01-01	31	870486065.9	6.400706	0
2000-01-01	32	3677897739	12.152354	0
2000-01-01	33	10083937740	15.274234	0
2000-01-01	34	742000000000	30.7697	0
2000-01-01	35	539227277.6	0.435079	0
2000-01-01	36	\N	0.041687	0
2000-01-01	37	914500299.1	3.754986	0
2000-01-01	38	1385058162	8.342559	0
2000-01-01	39	77860932152	15.262754	0
2000-01-01	40	1210000000000	1262.645	0
2000-01-01	41	\N	\N	0
2000-01-01	42	99886577331	40.403958	0
2000-01-01	43	203846427.7	0.542357	0
2000-01-01	44	3219910550	3.225727	0
2000-01-01	45	19088046306	47.076387	0
2000-01-01	46	\N	\N	0
2000-01-01	47	14949514585	3.925443	0
2000-01-01	48	10717022463	16.686561	0
2000-01-01	49	21774273832	4.426	0
2000-01-01	50	30565400000	11.150736	0
2000-01-01	51	10183317625	0.943286	0
2000-01-01	52	61649492817	10.255063	0
2000-01-01	53	164000000000	5.339616	0
2000-01-01	54	551230861.9	0.717584	0
2000-01-01	55	335845814.8	0.069676	0
2000-01-01	56	24305116729	8.562622	0
2000-01-01	57	18327764882	12.628596	0
2000-01-01	58	99838543960	69.905988	0
2000-01-01	59	11784927700	5.867626	0
2000-01-01	60	1045998496	0.614323	0
2000-01-01	61	706370815.6	3.392801	0
2000-01-01	62	5685774809	1.396985	0
2000-01-01	63	8242392104	66.537331	0
2000-01-01	64	233226300	0.107432	0
2000-01-01	65	1684109743	0.811223	0
2000-01-01	66	126000000000	5.176209	0
2000-01-01	67	1360000000000	60.9125	0
2000-01-01	68	5067865321	1.231122	0
2000-01-01	69	782915402.4	1.231844	0
2000-01-01	70	3057453483	4.4183	0
2000-01-01	71	1950000000000	82.211508	0
2000-01-01	72	4983024408	18.938762	0
2000-01-01	73	1650000000000	58.892514	0
2000-01-01	74	130000000000	10.805808	0
2000-01-01	75	520044370.4	0.101619	0
2000-01-01	76	\N	0.155329	0
2000-01-01	77	19288827159	11.650743	0
2000-01-01	78	2995360969	8.808546	0
2000-01-01	79	370173838.7	1.243229	0
2000-01-01	80	712667896.7	0.753301	0
2000-01-01	81	3953846311	8.5492	0
2000-01-01	82	7103507989	6.524283	0
2000-01-01	83	172000000000	6.665	0
2000-01-01	84	47310623887	10.210971	0
2000-01-01	85	8927140438	0.281205	0
2000-01-01	86	462000000000	1053.050912	0
2000-01-01	87	\N	\N	0
2000-01-01	88	165000000000	211.540429	0
2000-01-01	89	110000000000	66.131854	0
2000-01-01	90	99853528653	3.805174	0
2000-01-01	91	132000000000	6.289	0
2000-01-01	92	1140000000000	56.942108	0
2000-01-01	93	8985352832	2.656864	0
2000-01-01	94	4890000000000	126.843	1
2000-01-01	95	8460424401	5.10313	0
2000-01-01	96	18291990619	14.883626	0
2000-01-01	97	12705357103	31.450483	0
2000-01-01	98	67254174.4	0.084406	0
2000-01-01	99	1849196082	1.7	0
2000-01-01	100	1369693171	4.8984	0
2000-01-01	101	1731198022	5.329304	0
2000-01-01	102	7937758980	2.36755	0
2000-01-01	103	17260364842	3.235366	0
2000-01-01	104	887295267.9	1.868699	0
2000-01-01	105	529064600	2.884522	0
2000-01-01	106	38270206950	5.355751	0
2000-01-01	107	2483953103	0.033286	0
2000-01-01	108	11539211480	3.499536	0
2000-01-01	109	21263514833	0.4363	0
2000-01-01	110	3772851420	2.034819	0
2000-01-01	111	3877673539	15.766806	0
2000-01-01	112	1743506531	11.376172	0
2000-01-01	113	93789736842	23.185608	0
2000-01-01	114	624337145.3	0.280384	0
2000-01-01	115	2954129566	10.96769	0
2000-01-01	116	4306192436	0.390087	0
2000-01-01	117	110937700	0.052159	0
2000-01-01	118	1293654175	2.709359	0
2000-01-01	119	4582555125	1.186873	0
2000-01-01	120	708000000000	101.719673	0
2000-01-01	121	1288429151	3.639592	0
2000-01-01	122	2647883820	0.032082	0
2000-01-01	123	1136896124	2.397436	0
2000-01-01	124	984297589.4	0.60495	0
2000-01-01	125	38857251336	28.849621	0
2000-01-01	126	5016469069	18.067687	0
2000-01-01	127	8905066164	46.095462	0
2000-01-01	128	3908661518	1.899257	0
2000-01-01	129	5494252208	23.740911	0
2000-01-01	130	413000000000	15.925513	0
2000-01-01	131	52622842840	3.8577	0
2000-01-01	132	5107329007	5.026796	0
2000-01-01	133	1798374468	11.352973	0
2000-01-01	134	46386011231	122.352009	0
2000-01-01	135	\N	22.929075	0
2000-01-01	136	171000000000	4.490967	0
2000-01-01	137	19507412224	2.267991	0
2000-01-01	138	73952374970	138.523285	0
2000-01-01	139	144769900	0.019175	0
2000-01-01	140	\N	\N	0
2000-01-01	141	12304115000	3.030347	0
2000-01-01	142	3521339699	5.572222	0
2000-01-01	143	8195993231	5.3027	0
2000-01-01	144	51744749133	25.914879	0
2000-01-01	145	81026300311	77.991569	0
2000-01-01	146	172000000000	38.258629	0
2000-01-01	147	118000000000	10.289898	0
2000-01-01	148	61701800000	3.810605	0
2000-01-01	149	17759890110	0.592267	0
2000-01-01	150	\N	\N	0
2000-01-01	151	37438527800	22.442971	0
2000-01-01	152	260000000000	146.596557	1
2000-01-01	153	1734938652	8.025703	0
2000-01-01	154	420515107.7	0.045374	0
2000-01-01	155	784159228.7	0.156949	0
2000-01-01	156	396270000	0.107898	0
2000-01-01	157	269019710.3	0.17461	0
2000-01-01	158	1101897918	0.027418	0
2000-01-01	159	\N	0.138606	0
2000-01-01	160	190000000000	20.764312	0
2000-01-01	161	4679604754	9.884052	0
2000-01-01	162	6540247190	7.516346	0
2000-01-01	163	614879764.8	0.081131	0
2000-01-01	164	635874002.2	4.564297	0
2000-01-01	165	95833932715	4.027887	0
2000-01-01	166	29114875622	5.38872	0
2000-01-01	167	20342201356	1.988925	0
2000-01-01	168	435103853.5	0.412609	0
2000-01-01	169	\N	9.011479	0
2000-01-01	170	136000000000	45.728315	0
2000-01-01	171	562000000000	47.008111	0
2000-01-01	172	\N	6.700656	0
2000-01-01	173	595000000000	40.567864	0
2000-01-01	174	16330814180	18.781938	0
2000-01-01	175	12257418326	27.250535	0
2000-01-01	176	892164393.9	0.47239	0
2000-01-01	177	1738100853	1.061468	0
2000-01-01	178	260000000000	8.872109	1
2000-01-01	179	272000000000	7.18425	0
2000-01-01	180	19325894913	16.410848	0
2000-01-01	181	860550305.8	6.216205	0
2000-01-01	182	10185786383	34.178042	0
2000-01-01	183	126000000000	62.958021	0
2000-01-01	184	439543789.9	0.871607	0
2000-01-01	185	1294250233	4.970367	0
2000-01-01	186	202363492.2	0.098082	0
2000-01-01	187	8154338233	1.267984	0
2000-01-01	188	21473188882	9.699197	0
2000-01-01	189	273000000000	63.240121	0
2000-01-01	190	2904662605	4.516131	0
2000-01-01	191	13742057.05	0.00942	0
2000-01-01	192	6193246837	24.039274	0
2000-01-01	193	31261527363	49.175848	0
2000-01-01	194	104000000000	3.154925	0
2000-01-01	195	10300000000000	282.162411	8
2000-01-01	196	\N	0.108642	0
2000-01-01	197	22823255802	3.321245	0
2000-01-01	198	13760374488	24.6504	0
2000-01-01	199	117000000000	24.48834	0
2000-01-01	200	31172518403	80.285562	0
2000-01-01	201	9636342275	17.874725	0
2000-01-01	202	3600683040	10.531221	0
2000-01-01	203	6689957600	12.222251	0
2001-01-01	1	2461665938	20.966463	0
2001-01-01	2	4060758804	3.060173	0
2001-01-01	3	54744714396	31.592153	0
2001-01-01	4	\N	0.058175	0
2001-01-01	5	1496912752	0.067341	0
2001-01-01	6	8936063723	16.983266	0
2001-01-01	7	800740259.3	0.085057	0
2001-01-01	8	269000000000	37.471509	0
2001-01-01	9	2118467913	3.050655	0
2001-01-01	10	1920262570	0.092898	0
2001-01-01	11	378000000000	19.413	0
2001-01-01	12	197000000000	8.042293	0
2001-01-01	13	5707720391	8.1112	0
2001-01-01	14	8317830000	0.303135	0
2001-01-01	15	8976207713	0.697549	0
2001-01-01	16	53991289844	134.10716	0
2001-01-01	17	3116650000	0.270685	0
2001-01-01	18	12354820144	9.928549	0
2001-01-01	19	238000000000	10.28657	0
2001-01-01	20	871860600	0.254984	0
2001-01-01	21	2680213931	7.076733	0
2001-01-01	22	3680483000	0.062504	0
2001-01-01	23	8141537938	8.496375	0
2001-01-01	24	5748990666	3.771284	0
2001-01-01	25	5489608300	1.754935	0
2001-01-01	26	559000000000	177.75067	0
2001-01-01	27	\N	0.021085	0
2001-01-01	28	5601090584	0.340117	0
2001-01-01	29	14075616789	8.009142	0
2001-01-01	30	2812845514	11.944587	0
2001-01-01	31	876794723.1	6.555829	0
2001-01-01	32	3984000517	12.402473	0
2001-01-01	33	10371327756	15.671927	0
2001-01-01	34	736000000000	31.0819	0
2001-01-01	35	563024383.3	0.443716	0
2001-01-01	36	\N	0.043316	0
2001-01-01	37	931833302.8	3.832203	0
2001-01-01	38	1709347793	8.663012	0
2001-01-01	39	70979923960	15.444969	0
2001-01-01	40	1340000000000	1271.85	0
2001-01-01	41	\N	\N	0
2001-01-01	42	98203546156	40.988909	0
2001-01-01	43	220093812.2	0.555888	0
2001-01-01	44	2794259783	3.315806	0
2001-01-01	45	7438189100	48.394338	0
2001-01-01	46	\N	\N	0
2001-01-01	47	15913363335	3.996798	0
2001-01-01	48	11192560827	17.040152	0
2001-01-01	49	23289671102	4.44	0
2001-01-01	50	31682400000	11.186542	0
2001-01-01	51	10567304189	0.960282	0
2001-01-01	52	67523642262	10.216605	0
2001-01-01	53	165000000000	5.358783	0
2001-01-01	54	572417440.8	0.732711	0
2001-01-01	55	343119370.4	0.06967	0
2001-01-01	56	25599311449	8.697126	0
2001-01-01	57	24468324000	12.852755	0
2001-01-01	58	97632008710	71.22694	0
2001-01-01	59	12282533600	5.905962	0
2001-01-01	60	1461139022	0.639762	0
2001-01-01	61	752368495.5	3.497124	0
2001-01-01	62	6245069734	1.388115	0
2001-01-01	63	8231326016	68.492257	0
2001-01-01	64	240051900	0.107165	0
2001-01-01	65	1660102346	0.814218	0
2001-01-01	66	129000000000	5.188008	0
2001-01-01	67	1380000000000	61.35743	0
2001-01-01	68	5018874179	1.262259	0
2001-01-01	69	687408804.6	1.270495	0
2001-01-01	70	3219487747	4.3864	0
2001-01-01	71	1950000000000	82.349925	0
2001-01-01	72	5314909954	19.421605	0
2001-01-01	73	1620000000000	59.119673	2
2001-01-01	74	136000000000	10.862132	0
2001-01-01	75	520444185.2	0.101849	0
2001-01-01	76	\N	0.156401	0
2001-01-01	77	18702802395	11.924946	0
2001-01-01	78	2833442750	8.971139	0
2001-01-01	79	392278168.2	1.267512	0
2001-01-01	80	696281471.7	0.752263	0
2001-01-01	81	3596443005	8.692567	0
2001-01-01	82	7565869928	6.693061	0
2001-01-01	83	169000000000	6.7143	0
2001-01-01	84	53821315066	10.187576	0
2001-01-01	85	8136345144	0.284968	0
2001-01-01	86	479000000000	1071.477855	0
2001-01-01	87	\N	\N	0
2001-01-01	88	160000000000	214.506502	0
2001-01-01	89	127000000000	67.096414	0
2001-01-01	90	109000000000	3.866243	0
2001-01-01	91	131000000000	6.439	0
2001-01-01	92	1160000000000	56.9741	0
2001-01-01	93	9178016493	2.677011	0
2001-01-01	94	4300000000000	127.149	1
2001-01-01	95	8975689845	5.193482	0
2001-01-01	96	22152694162	14.858335	0
2001-01-01	97	12986007426	32.321482	0
2001-01-01	98	63101272.37	0.085858	0
2001-01-01	99	2535333632	1.701154	0
2001-01-01	100	1525112242	4.9451	0
2001-01-01	101	1768619058	5.414568	0
2001-01-01	102	8350252966	2.33717	0
2001-01-01	103	17649751244	3.359859	0
2001-01-01	104	825706961.2	1.885955	0
2001-01-01	105	521000000	2.991132	0
2001-01-01	106	34110064452	5.440566	0
2001-01-01	107	2491822707	0.033671	0
2001-01-01	108	12252498921	3.470818	0
2001-01-01	109	21272418792	0.441525	0
2001-01-01	110	3709637830	2.042842	0
2001-01-01	111	4529575348	16.260932	0
2001-01-01	112	1716502862	11.695863	0
2001-01-01	113	92783947368	23.698907	0
2001-01-01	114	870179738.6	0.287027	0
2001-01-01	115	3465305993	11.293258	0
2001-01-01	116	4331870648	0.393028	0
2001-01-01	117	115152100	0.052183	0
2001-01-01	118	1295539448	2.790729	0
2001-01-01	119	4536538211	1.196287	0
2001-01-01	120	757000000000	103.067068	0
2001-01-01	121	1480656884	3.631462	0
2001-01-01	122	2671401083	0.03236	0
2001-01-01	123	1267997934	2.419776	0
2001-01-01	124	1159869246	0.607389	0
2001-01-01	125	39459581217	29.181832	0
2001-01-01	126	4766928747	18.588758	0
2001-01-01	127	6477790688	46.627994	0
2001-01-01	128	3546783708	1.933596	0
2001-01-01	129	6007061224	24.161777	0
2001-01-01	130	427000000000	16.04618	0
2001-01-01	131	53872425917	3.8805	0
2001-01-01	132	5323146566	5.10075	0
2001-01-01	133	1945327565	11.771976	0
2001-01-01	134	44137994252	125.463434	0
2001-01-01	135	\N	23.13181	0
2001-01-01	136	174000000000	4.513751	0
2001-01-01	137	19452015605	2.294787	0
2001-01-01	138	72309738921	141.601437	0
2001-01-01	139	155441800	0.019404	0
2001-01-01	140	\N	\N	0
2001-01-01	141	12502013400	3.089684	0
2001-01-01	142	3081024212	5.716152	0
2001-01-01	143	7662595076	5.406624	0
2001-01-01	144	52030158775	26.261363	0
2001-01-01	145	76262072468	79.665315	0
2001-01-01	146	191000000000	38.248076	0
2001-01-01	147	122000000000	10.362722	0
2001-01-01	148	69208400000	3.818774	0
2001-01-01	149	17538461538	0.616886	0
2001-01-01	150	\N	\N	0
2001-01-01	151	40716836998	22.13197	0
2001-01-01	152	307000000000	145.976083	0
2001-01-01	153	1674685248	8.329406	0
2001-01-01	154	461078078.1	0.04599	0
2001-01-01	155	743808076	0.158464	0
2001-01-01	156	430040370.4	0.107988	0
2001-01-01	157	273088357.2	0.175566	0
2001-01-01	158	1160626398	0.027762	0
2001-01-01	159	71630592.22	0.141622	0
2001-01-01	160	184000000000	21.303592	0
2001-01-01	161	4877602060	10.134497	0
2001-01-01	162	12267175481	7.503433	0
2001-01-01	163	622262057.2	0.081202	0
2001-01-01	164	1090467712	4.739147	0
2001-01-01	165	89286208629	4.138012	0
2001-01-01	166	30703017450	5.378867	0
2001-01-01	167	20875387068	1.99206	0
2001-01-01	168	400463452.1	0.423853	0
2001-01-01	169	\N	9.290823	0
2001-01-01	170	122000000000	46.385006	0
2001-01-01	171	533000000000	47.370164	0
2001-01-01	172	\N	6.974442	0
2001-01-01	173	626000000000	40.850412	0
2001-01-01	174	15749753805	18.913054	0
2001-01-01	175	13182979784	27.945005	0
2001-01-01	176	763465550.5	0.47774	0
2001-01-01	177	1542477309	1.072927	0
2001-01-01	178	240000000000	8.89596	0
2001-01-01	179	279000000000	7.229854	0
2001-01-01	180	21099833784	16.766899	0
2001-01-01	181	1080774007	6.327125	0
2001-01-01	182	10383560603	35.117019	0
2001-01-01	183	120000000000	63.543322	0
2001-01-01	184	517685310	0.892531	0
2001-01-01	185	1332328999	5.11177	0
2001-01-01	186	181244788.5	0.098611	0
2001-01-01	187	8824873259	1.27238	0
2001-01-01	188	22066101341	9.785701	0
2001-01-01	189	200000000000	64.191474	0
2001-01-01	190	3534803922	4.56408	0
2001-01-01	191	13196544.95	0.009512	0
2001-01-01	192	5840503869	24.854892	0
2001-01-01	193	38009344577	48.683865	0
2001-01-01	194	103000000000	3.326032	0
2001-01-01	195	10600000000000	284.968955	8
2001-01-01	196	\N	0.108549	0
2001-01-01	197	20898788417	3.327103	0
2001-01-01	198	11401351420	24.96445	0
2001-01-01	199	123000000000	24.948476	0
2001-01-01	200	32685198735	81.139919	0
2001-01-01	201	9854042165	18.390135	0
2001-01-01	202	4094480988	10.824125	0
2001-01-01	203	6777384700	12.366165	0
2002-01-01	1	4128820723	21.979923	0
2002-01-01	2	4435078648	3.05101	0
2002-01-01	3	56760288974	31.995046	0
2002-01-01	4	514000000	0.058731	0
2002-01-01	5	1733116883	0.070049	0
2002-01-01	6	12497347956	17.572649	0
2002-01-01	7	814615333.3	0.086266	0
2002-01-01	8	97724004252	37.88937	0
2002-01-01	9	2376335048	3.033897	0
2002-01-01	10	1941094972	0.094992	0
2002-01-01	11	394000000000	19.6514	0
2002-01-01	12	213000000000	8.081957	0
2002-01-01	13	6235795104	8.17195	0
2002-01-01	14	8881160000	0.309157	0
2002-01-01	15	9632155053	0.735148	0
2002-01-01	16	54724081491	136.600667	0
2002-01-01	17	3169600000	0.271478	0
2002-01-01	18	14594249023	9.865548	0
2002-01-01	19	259000000000	10.332785	0
2002-01-01	20	932551850	0.262206	0
2002-01-01	21	3054571082	7.295394	0
2002-01-01	22	3937228000	0.062912	0
2002-01-01	23	7905485077	8.653345	0
2002-01-01	24	6651226179	3.775807	0
2002-01-01	25	5438857107	1.779953	0
2002-01-01	26	508000000000	180.151021	0
2002-01-01	27	\N	0.021529	0
2002-01-01	28	5843329108	0.346867	0
2002-01-01	29	16276456428	7.837161	0
2002-01-01	30	3205592290	12.2931	0
2002-01-01	31	825394490.2	6.741569	0
2002-01-01	32	4284028483	12.634729	0
2002-01-01	33	11579343088	16.084886	0
2002-01-01	34	758000000000	31.362	0
2002-01-01	35	620974660.2	0.452106	0
2002-01-01	36	\N	0.044738	0
2002-01-01	37	991387870.1	3.907612	0
2002-01-01	38	1987622279	9.001689	0
2002-01-01	39	69736811435	15.623635	0
2002-01-01	40	1470000000000	1280.4	0
2002-01-01	41	\N	\N	0
2002-01-01	42	97933391976	41.572491	0
2002-01-01	43	246737679.5	0.569479	0
2002-01-01	44	3019993739	3.40718	0
2002-01-01	45	8728038525	49.835756	0
2002-01-01	46	\N	\N	0
2002-01-01	47	16504795453	4.063204	0
2002-01-01	48	12346919216	17.366517	0
2002-01-01	49	26878499206	4.44	0
2002-01-01	50	33590500000	11.217998	0
2002-01-01	51	11618269231	0.976966	0
2002-01-01	52	81910771994	10.196916	0
2002-01-01	53	179000000000	5.375931	0
2002-01-01	54	591122039.6	0.746221	0
2002-01-01	55	337695740.7	0.069824	0
2002-01-01	56	27362875603	8.832285	0
2002-01-01	57	28548945000	13.07206	0
2002-01-01	58	87850683979	72.590118	0
2002-01-01	59	12664190300	5.940303	0
2002-01-01	60	1806742742	0.666407	0
2002-01-01	61	729321366.7	3.614639	0
2002-01-01	62	7322069511	1.37935	0
2002-01-01	63	7850809498	70.497192	0
2002-01-01	64	241543400	0.106983	0
2002-01-01	65	1842691481	0.815691	0
2002-01-01	66	140000000000	5.200598	0
2002-01-01	67	1490000000000	61.805267	0
2002-01-01	68	5310381151	1.294409	0
2002-01-01	69	578236035.1	1.311349	0
2002-01-01	70	3395739855	4.357	0
2002-01-01	71	2080000000000	82.488495	0
2002-01-01	72	6166330136	19.924522	0
2002-01-01	73	1770000000000	59.370479	1
2002-01-01	74	154000000000	10.902022	0
2002-01-01	75	540336925.9	0.1021	0
2002-01-01	76	3385000000	0.157175	0
2002-01-01	77	20776669467	12.208848	0
2002-01-01	78	2949637039	9.137345	0
2002-01-01	79	415843482	1.293523	0
2002-01-01	80	722460886.4	0.751884	0
2002-01-01	81	3472191962	8.834733	0
2002-01-01	82	7775078403	6.863157	0
2002-01-01	83	166000000000	6.7441	0
2002-01-01	84	67716887203	10.158608	0
2002-01-01	85	9207689916	0.287523	0
2002-01-01	86	508000000000	1089.807112	0
2002-01-01	87	\N	\N	0
2002-01-01	88	196000000000	217.508059	0
2002-01-01	89	129000000000	67.98333	0
2002-01-01	90	128000000000	3.931947	0
2002-01-01	91	121000000000	6.57	0
2002-01-01	92	1270000000000	57.059007	0
2002-01-01	93	9694169757	2.695446	0
2002-01-01	94	4120000000000	127.445	2
2002-01-01	95	9582453032	5.287488	0
2002-01-01	96	24636593223	14.858948	0
2002-01-01	97	13147743911	33.214009	0
2002-01-01	98	72196457.68	0.087343	0
2002-01-01	99	2702427047	1.70231	0
2002-01-01	100	1605640633	4.9907	0
2002-01-01	101	1758176653	5.497273	0
2002-01-01	102	9546441564	2.310173	0
2002-01-01	103	19152238806	3.522837	0
2002-01-01	104	775780697.7	1.902312	0
2002-01-01	105	543000000	3.062863	0
2002-01-01	106	20481889764	5.527515	0
2002-01-01	107	2688630823	0.034018	0
2002-01-01	108	14278357284	3.443067	0
2002-01-01	109	23616328816	0.446175	0
2002-01-01	110	4018365247	2.048928	0
2002-01-01	111	4397254608	16.765117	0
2002-01-01	112	3495748398	12.013711	0
2002-01-01	113	101000000000	24.198811	0
2002-01-01	114	897031250	0.294341	0
2002-01-01	115	3889758024	11.638929	0
2002-01-01	116	4689832690	0.395969	0
2002-01-01	117	124735100	0.052158	0
2002-01-01	118	1324426607	2.873228	0
2002-01-01	119	4767303154	1.204621	0
2002-01-01	120	772000000000	104.355608	0
2002-01-01	121	1661818168	3.623062	0
2002-01-01	122	2905973022	0.032629	0
2002-01-01	123	1396555720	2.443659	0
2002-01-01	124	1284685051	0.609828	0
2002-01-01	125	42236836821	29.512368	0
2002-01-01	126	5031510909	19.139658	0
2002-01-01	127	6777632512	47.14022	0
2002-01-01	128	3361251198	1.962147	0
2002-01-01	129	6050875807	24.566342	0
2002-01-01	130	465000000000	16.148929	0
2002-01-01	131	66627729311	3.9485	0
2002-01-01	132	5224213018	5.171734	0
2002-01-01	133	2170481509	12.206002	0
2002-01-01	134	59116847822	128.66671	0
2002-01-01	135	\N	23.336681	0
2002-01-01	136	195000000000	4.538159	0
2002-01-01	137	20142782835	2.334285	0
2002-01-01	138	72306820396	144.654143	0
2002-01-01	139	161958700	0.019574	0
2002-01-01	140	\N	\N	0
2002-01-01	141	12994310400	3.149265	0
2002-01-01	142	2999511040	5.862316	0
2002-01-01	143	6325151760	5.508611	0
2002-01-01	144	54777553515	26.601467	0
2002-01-01	145	81357605642	81.35206	0
2002-01-01	146	199000000000	38.230364	0
2002-01-01	147	134000000000	10.419631	0
2002-01-01	148	71623500000	3.823701	0
2002-01-01	149	19363736264	0.645659	0
2002-01-01	150	\N	\N	0
2002-01-01	151	46174557556	21.730496	0
2002-01-01	152	345000000000	145.306046	0
2002-01-01	153	1677552332	8.536205	0
2002-01-01	154	483120194.3	0.046641	0
2002-01-01	155	748346605.9	0.159763	0
2002-01-01	156	461883444.4	0.108146	0
2002-01-01	157	288078881.4	0.176582	0
2002-01-01	158	1253529080	0.028121	0
2002-01-01	159	79863374.95	0.144889	0
2002-01-01	160	190000000000	21.906308	0
2002-01-01	161	5333862371	10.396861	0
2002-01-01	162	16116843146	7.496522	0
2002-01-01	163	697518248.2	0.083723	0
2002-01-01	164	1253340520	4.957216	0
2002-01-01	165	91941192896	4.17595	0
2002-01-01	166	35083608131	5.376912	0
2002-01-01	167	23563576758	1.99453	0
2002-01-01	168	341661643.6	0.435262	0
2002-01-01	169	\N	9.564167	0
2002-01-01	170	116000000000	47.026173	0
2002-01-01	171	609000000000	47.644736	0
2002-01-01	172	\N	7.237276	0
2002-01-01	173	705000000000	41.431558	0
2002-01-01	174	16536535647	19.0593	0
2002-01-01	175	14803189093	28.679565	0
2002-01-01	176	1078402128	0.483044	0
2002-01-01	177	1432228125	1.08093	0
2002-01-01	178	264000000000	8.924958	0
2002-01-01	179	301000000000	7.284753	1
2002-01-01	180	21582248882	17.087901	0
2002-01-01	181	1221113780	6.447688	0
2002-01-01	182	10805599893	36.105808	0
2002-01-01	183	134000000000	64.073164	0
2002-01-01	184	510739436.3	0.923825	0
2002-01-01	185	1474630207	5.251472	0
2002-01-01	186	182737040.1	0.099184	0
2002-01-01	187	9008273721	1.277837	0
2002-01-01	188	23142294436	9.864326	0
2002-01-01	189	238000000000	65.143054	0
2002-01-01	190	4461978499	4.610002	0
2002-01-01	191	15450994.24	0.009635	0
2002-01-01	192	6178563591	25.718048	0
2002-01-01	193	42392896031	48.2025	0
2002-01-01	194	110000000000	3.507232	0
2002-01-01	195	11000000000000	287.625193	8
2002-01-01	196	3269000000	0.10851	0
2002-01-01	197	13606494599	3.327773	0
2002-01-01	198	9687951055	25.27185	0
2002-01-01	199	92893587734	25.4087	0
2002-01-01	200	35064105501	81.956496	0
2002-01-01	201	10693278292	18.919179	0
2002-01-01	202	4193845678	11.120409	0
2002-01-01	203	6342116400	12.500525	0
2003-01-01	1	4583644246	23.064851	0
2003-01-01	2	5746945913	3.039616	0
2003-01-01	3	67863829880	32.403514	0
2003-01-01	4	527000000	0.059117	0
2003-01-01	5	2398645598	0.073182	0
2003-01-01	6	14188949398	18.203369	0
2003-01-01	7	855643111.1	0.087293	0
2003-01-01	8	128000000000	38.309379	0
2003-01-01	9	2807061009	3.017806	0
2003-01-01	10	2021301676	0.097017	0
2003-01-01	11	466000000000	19.8954	0
2003-01-01	12	262000000000	8.121423	0
2003-01-01	13	7276013032	8.2341	0
2003-01-01	14	8870090000	0.315746	0
2003-01-01	15	11074822074	0.778711	0
2003-01-01	16	60158929188	139.019001	0
2003-01-01	17	3274850000	0.272258	0
2003-01-01	18	17827791321	9.796749	0
2003-01-01	19	319000000000	10.376133	0
2003-01-01	20	990374050	0.26913	0
2003-01-01	21	3905366188	7.520555	0
2003-01-01	22	4186525000	0.063325	0
2003-01-01	23	8082364868	8.81042	0
2003-01-01	24	8370020196	3.779247	0
2003-01-01	25	7511582173	1.804339	0
2003-01-01	26	558000000000	182.482149	0
2003-01-01	27	\N	0.022	0
2003-01-01	28	6557333085	0.353389	0
2003-01-01	29	20982685981	7.775327	0
2003-01-01	30	4205691222	12.654621	0
2003-01-01	31	784654423.6	6.953113	0
2003-01-01	32	4658246918	12.853124	0
2003-01-01	33	14548845765	16.513822	0
2003-01-01	34	892000000000	31.676	0
2003-01-01	35	813963830.2	0.460147	0
2003-01-01	36	\N	0.046028	0
2003-01-01	37	1139754799	3.981665	0
2003-01-01	38	2736666516	9.353201	0
2003-01-01	39	75643459840	15.799542	0
2003-01-01	40	1660000000000	1288.4	0
2003-01-01	41	\N	\N	0
2003-01-01	42	94684584163	42.152151	0
2003-01-01	43	317562269.4	0.583211	0
2003-01-01	44	3495868808	3.502519	0
2003-01-01	45	8937567060	51.390033	0
2003-01-01	46	\N	\N	0
2003-01-01	47	17195867540	4.125971	0
2003-01-01	48	15306602560	17.679355	0
2003-01-01	49	34658113497	4.44	0
2003-01-01	50	35901200000	11.244885	0
2003-01-01	51	14576896942	0.993563	0
2003-01-01	52	99627140274	10.193998	0
2003-01-01	53	218000000000	5.390574	0
2003-01-01	54	622044665.5	0.758615	0
2003-01-01	55	350091222.2	0.070093	0
2003-01-01	56	21642882856	8.96776	0
2003-01-01	57	32432858000	13.289601	0
2003-01-01	58	82924503943	73.981942	0
2003-01-01	59	13243892200	5.971535	0
2003-01-01	60	2484745935	0.694611	0
2003-01-01	61	870247703.2	3.738265	0
2003-01-01	62	9833870709	1.37072	0
2003-01-01	63	8623691300	72.545144	0
2003-01-01	64	245277400	0.106816	0
2003-01-01	65	2315935753	0.816628	0
2003-01-01	66	171000000000	5.213014	0
2003-01-01	67	1840000000000	62.244886	0
2003-01-01	68	6497305662	1.328146	0
2003-01-01	69	487038821.6	1.354194	0
2003-01-01	70	3991281540	4.301	0
2003-01-01	71	2510000000000	82.534176	0
2003-01-01	72	7632406553	20.446782	0
2003-01-01	73	2040000000000	59.647577	1
2003-01-01	74	202000000000	10.92807	0
2003-01-01	75	591018407.4	0.102375	0
2003-01-01	76	3560000000	0.157714	0
2003-01-01	77	21917706491	12.500478	0
2003-01-01	78	3446442219	9.309848	0
2003-01-01	79	476388260.6	1.321202	0
2003-01-01	80	741929342.8	0.751857	0
2003-01-01	81	2960306121	8.976552	0
2003-01-01	82	8140271081	7.033821	0
2003-01-01	83	161000000000	6.7308	0
2003-01-01	84	85324771841	10.129552	0
2003-01-01	85	11316441660	0.289521	0
2003-01-01	86	600000000000	1108.027848	0
2003-01-01	87	\N	\N	0
2003-01-01	88	235000000000	220.545214	0
2003-01-01	89	154000000000	68.812713	0
2003-01-01	90	164000000000	3.996521	0
2003-01-01	91	127000000000	6.6897	0
2003-01-01	92	1570000000000	57.313203	0
2003-01-01	93	9399447609	2.712511	0
2003-01-01	94	4450000000000	127.718	0
2003-01-01	95	10195660790	5.396774	0
2003-01-01	96	30833699703	14.909018	0
2003-01-01	97	14904517650	34.130852	0
2003-01-01	98	90231856.8	0.088895	0
2003-01-01	99	3355083117	1.703466	0
2003-01-01	100	1919012781	5.0433	0
2003-01-01	101	2023324407	5.579656	0
2003-01-01	102	11748433157	2.287955	0
2003-01-01	103	20082918740	3.701464	0
2003-01-01	104	1157832935	1.918097	0
2003-01-01	105	416000000	3.116233	0
2003-01-01	106	26265625000	5.615952	0
2003-01-01	107	3070691320	0.034321	0
2003-01-01	108	18802576988	3.415213	0
2003-01-01	109	29557325056	0.45163	0
2003-01-01	110	4946292775	2.053426	0
2003-01-01	111	5474030080	17.279141	0
2003-01-01	112	3208837077	12.336687	0
2003-01-01	113	110000000000	24.688703	0
2003-01-01	114	1052121055	0.302209	0
2003-01-01	115	4703504467	12.005128	0
2003-01-01	116	5456583589	0.398582	0
2003-01-01	117	126887600	0.052116	0
2003-01-01	118	1563074860	2.957117	0
2003-01-01	119	5609831328	1.21337	0
2003-01-01	120	729000000000	105.640453	0
2003-01-01	121	1980901554	3.612874	0
2003-01-01	122	3588988601	0.032933	0
2003-01-01	123	1595297356	2.469286	0
2003-01-01	124	1707710053	0.612267	0
2003-01-01	125	52064058834	29.843937	0
2003-01-01	126	5597367853	19.716598	0
2003-01-01	127	10467109978	47.624894	0
2003-01-01	128	4931312147	1.986535	0
2003-01-01	129	6330473097	24.950623	0
2003-01-01	130	572000000000	16.225302	0
2003-01-01	131	88250885550	4.0272	0
2003-01-01	132	5322454926	5.240879	0
2003-01-01	133	2731416346	12.65687	0
2003-01-01	134	67655813930	131.972533	0
2003-01-01	135	\N	23.53854	0
2003-01-01	136	229000000000	4.564855	0
2003-01-01	137	21633810143	2.385255	0
2003-01-01	138	83244801093	147.703401	0
2003-01-01	139	152771900	0.0197	0
2003-01-01	140	\N	\N	0
2003-01-01	141	13693981200	3.209174	0
2003-01-01	142	3536411824	6.010724	0
2003-01-01	143	6588103836	5.60795	0
2003-01-01	144	58731030122	26.937738	0
2003-01-01	145	83908206648	83.031954	0
2003-01-01	146	218000000000	38.20457	0
2003-01-01	147	165000000000	10.458821	0
2003-01-01	148	74827400000	3.826095	0
2003-01-01	149	23533791209	0.688586	0
2003-01-01	150	\N	\N	0
2003-01-01	151	59867801205	21.574326	0
2003-01-01	152	430000000000	144.648257	1
2003-01-01	153	1846198771	8.680346	0
2003-01-01	154	465850739.6	0.047306	0
2003-01-01	155	823837141.1	0.160973	0
2003-01-01	156	481806296.3	0.10835	0
2003-01-01	157	338838639.4	0.177662	0
2003-01-01	158	1600451467	0.028494	0
2003-01-01	159	95544010.78	0.148372	0
2003-01-01	160	216000000000	22.556425	0
2003-01-01	161	6858952880	10.67099	0
2003-01-01	162	21188704081	7.480591	0
2003-01-01	163	705704816	0.082781	0
2003-01-01	164	1385810072	5.199549	0
2003-01-01	165	97001377569	4.114826	0
2003-01-01	166	46731767494	5.373374	0
2003-01-01	167	29697448108	1.995733	0
2003-01-01	168	332738245.9	0.446769	0
2003-01-01	169	\N	9.836397	0
2003-01-01	170	175000000000	47.648727	0
2003-01-01	171	681000000000	47.89233	0
2003-01-01	172	\N	7.501642	0
2003-01-01	173	907000000000	42.187645	0
2003-01-01	174	18881765437	19.215307	0
2003-01-01	175	17646503525	29.435944	0
2003-01-01	176	1271196078	0.488332	0
2003-01-01	177	2197612701	1.087392	0
2003-01-01	178	331000000000	8.958229	0
2003-01-01	179	353000000000	7.339001	0
2003-01-01	180	21828144686	17.415266	0
2003-01-01	181	1554125531	6.576877	0
2003-01-01	182	11659129889	37.149072	0
2003-01-01	183	152000000000	64.554952	0
2003-01-01	184	543358124.6	0.960852	0
2003-01-01	185	1673690430	5.391401	0
2003-01-01	186	202543202	0.099789	0
2003-01-01	187	11305459802	1.284052	0
2003-01-01	188	27453084983	9.939678	0
2003-01-01	189	312000000000	66.085803	0
2003-01-01	190	5977560877	4.655741	0
2003-01-01	191	18231078.54	0.009767	0
2003-01-01	192	6336696289	26.62482	0
2003-01-01	193	50132953288	47.81295	0
2003-01-01	194	124000000000	3.741932	0
2003-01-01	195	11500000000000	290.107933	7
2003-01-01	196	3453000000	0.108506	0
2003-01-01	197	12045631093	3.325637	0
2003-01-01	198	10128112401	25.56765	0
2003-01-01	199	83620628582	25.868523	0
2003-01-01	200	39552513316	82.747662	0
2003-01-01	201	11777768087	19.462086	0
2003-01-01	202	4901839731	11.421984	0
2003-01-01	203	5727591800	12.633897	0
2004-01-01	1	5285465686	24.118979	0
2004-01-01	2	7314865176	3.026939	0
2004-01-01	3	85324998814	32.831096	0
2004-01-01	4	512000000	0.059264	0
2004-01-01	5	2935659300	0.076244	0
2004-01-01	6	19640853734	18.865716	0
2004-01-01	7	919577148.1	0.088257	0
2004-01-01	8	165000000000	38.728696	0
2004-01-01	9	3576615240	3.000612	0
2004-01-01	10	2228279330	0.098737	0
2004-01-01	11	612000000000	20.1274	0
2004-01-01	12	301000000000	8.171966	0
2004-01-01	13	8680472169	8.3065	0
2004-01-01	14	9055290000	0.322526	0
2004-01-01	15	13150166755	0.829848	0
2004-01-01	16	65108544250	141.307489	0
2004-01-01	17	3514350000	0.273091	0
2004-01-01	18	23144351852	9.730146	0
2004-01-01	19	371000000000	10.421137	0
2004-01-01	20	1057845500	0.276089	0
2004-01-01	21	4521424807	7.750004	0
2004-01-01	22	4484703000	0.06374	0
2004-01-01	23	8773451739	8.967741	0
2004-01-01	24	10022840635	3.781287	0
2004-01-01	25	8957467707	1.82933	0
2004-01-01	26	669000000000	184.738458	0
2004-01-01	27	\N	0.022541	0
2004-01-01	28	7872333215	0.359523	0
2004-01-01	29	25957970922	7.71686	0
2004-01-01	30	4838551100	13.030569	0
2004-01-01	31	915257323.4	7.182451	0
2004-01-01	32	5337833248	13.063377	0
2004-01-01	33	17430933517	16.959081	0
2004-01-01	34	1020000000000	31.995	0
2004-01-01	35	924318490.8	0.467664	0
2004-01-01	36	\N	0.047299	0
2004-01-01	37	1270080251	4.055036	0
2004-01-01	38	4414929220	9.710043	0
2004-01-01	39	99210392858	15.973778	0
2004-01-01	40	1960000000000	1296.075	0
2004-01-01	41	\N	\N	0
2004-01-01	42	117000000000	42.724163	0
2004-01-01	43	368143118.7	0.597228	0
2004-01-01	44	4648628921	3.605439	0
2004-01-01	45	10297483481	53.034217	0
2004-01-01	46	\N	\N	0
2004-01-01	47	18529767934	4.187038	0
2004-01-01	48	16554441847	17.997738	0
2004-01-01	49	41574530816	4.439	0
2004-01-01	50	38203000000	11.266941	0
2004-01-01	51	17422375000	1.01041	0
2004-01-01	52	119000000000	10.197101	0
2004-01-01	53	251000000000	5.404523	0
2004-01-01	54	666072101.8	0.770752	0
2004-01-01	55	374771481.5	0.070379	0
2004-01-01	56	22692574473	9.102998	0
2004-01-01	57	36591661000	13.509647	0
2004-01-01	58	78845185293	75.381899	0
2004-01-01	59	13724810900	6.000775	0
2004-01-01	60	4410764339	0.724817	0
2004-01-01	61	1109054005	3.858623	0
2004-01-01	62	12059201242	1.36255	0
2004-01-01	63	10131187261	74.624405	0
2004-01-01	64	240097000	0.106577	0
2004-01-01	65	2727507213	0.818354	0
2004-01-01	66	197000000000	5.228172	0
2004-01-01	67	2120000000000	62.704895	0
2004-01-01	68	7756293575	1.364205	0
2004-01-01	69	578785951.4	1.398573	0
2004-01-01	70	5125363001	4.245	0
2004-01-01	71	2820000000000	82.51626	0
2004-01-01	72	8881368538	20.986536	0
2004-01-01	73	2400000000000	59.987905	0
2004-01-01	74	241000000000	10.955141	0
2004-01-01	75	599118592.6	0.102656	0
2004-01-01	76	3857000000	0.158099	0
2004-01-01	77	23965275996	12.796925	0
2004-01-01	78	3666349049	9.490229	0
2004-01-01	79	531109356.2	1.350345	0
2004-01-01	80	785918769.6	0.751652	0
2004-01-01	81	3537720277	9.119178	0
2004-01-01	82	8772194250	7.204153	0
2004-01-01	83	169000000000	6.7835	0
2004-01-01	84	104000000000	10.107146	0
2004-01-01	85	13722824251	0.292074	0
2004-01-01	86	700000000000	1126.135777	0
2004-01-01	87	\N	\N	0
2004-01-01	88	257000000000	223.614649	0
2004-01-01	89	190000000000	69.6171	0
2004-01-01	90	194000000000	4.070262	0
2004-01-01	91	135000000000	6.809	2
2004-01-01	92	1800000000000	57.685327	0
2004-01-01	93	10150978155	2.728777	0
2004-01-01	94	4820000000000	127.761	0
2004-01-01	95	11411390409	5.535595	0
2004-01-01	96	43151647003	15.012985	0
2004-01-01	97	16095337094	35.074931	0
2004-01-01	98	102367039.3	0.090542	0
2004-01-01	99	3639935348	1.704622	0
2004-01-01	100	2211535312	5.1047	0
2004-01-01	101	2366398120	5.664605	0
2004-01-01	102	14373269156	2.263122	0
2004-01-01	103	20955223881	3.863267	0
2004-01-01	104	1511236656	1.933728	0
2004-01-01	105	474700000	3.176414	0
2004-01-01	106	33122307692	5.704759	0
2004-01-01	107	3454362686	0.034596	0
2004-01-01	108	22649930576	3.377075	0
2004-01-01	109	34685281848	0.458095	0
2004-01-01	110	5682719260	2.057047	0
2004-01-01	111	4363934494	17.802997	0
2004-01-01	112	3476094499	12.676038	0
2004-01-01	113	125000000000	25.174109	0
2004-01-01	114	1226829563	0.310423	0
2004-01-01	115	5444474268	12.391906	0
2004-01-01	116	6062780269	0.401268	0
2004-01-01	117	131334600	0.052074	0
2004-01-01	118	1833444740	3.042823	0
2004-01-01	119	6385695187	1.221003	0
2004-01-01	120	782000000000	106.995583	0
2004-01-01	121	2598231467	3.603945	0
2004-01-01	122	4110348444	0.033314	0
2004-01-01	123	1992066808	2.496832	0
2004-01-01	124	2073234418	0.613353	0
2004-01-01	125	59626020162	30.179285	0
2004-01-01	126	6831808930	20.312705	0
2004-01-01	127	10567354056	48.073707	0
2004-01-01	128	6606858786	2.009228	0
2004-01-01	129	7273938315	25.309449	0
2004-01-01	130	651000000000	16.281779	0
2004-01-01	131	104000000000	4.0875	0
2004-01-01	132	5795568205	5.309703	0
2004-01-01	133	3052898739	13.127012	0
2004-01-01	134	87845420504	135.393616	0
2004-01-01	135	\N	23.729498	0
2004-01-01	136	264000000000	4.59191	0
2004-01-01	137	24763589077	2.444751	0
2004-01-01	138	97977766198	150.7803	0
2004-01-01	139	164166000	0.019804	0
2004-01-01	140	\N	\N	0
2004-01-01	141	15013381700	3.269541	0
2004-01-01	142	3927157867	6.161517	0
2004-01-01	143	8033877360	5.70374	0
2004-01-01	144	66768703498	27.273194	0
2004-01-01	145	91371242496	84.678493	0
2004-01-01	146	255000000000	38.182222	0
2004-01-01	147	189000000000	10.483861	0
2004-01-01	148	80322313000	3.826878	0
2004-01-01	149	31734065934	0.758855	0
2004-01-01	150	\N	\N	0
2004-01-01	151	76216441462	21.451748	0
2004-01-01	152	591000000000	144.067054	0
2004-01-01	153	2088961969	8.818438	0
2004-01-01	154	502561629.6	0.047971	0
2004-01-01	155	893107210.8	0.162251	0
2004-01-01	156	521975111.1	0.108559	0
2004-01-01	157	420320176.4	0.178781	0
2004-01-01	158	1877328036	0.028866	0
2004-01-01	159	104486043.5	0.151969	0
2004-01-01	160	259000000000	23.22889	0
2004-01-01	161	8031344381	10.955944	0
2004-01-01	162	24861483281	7.463157	0
2004-01-01	163	839319927.3	0.082475	0
2004-01-01	164	1448536631	5.439695	0
2004-01-01	165	114000000000	4.166664	0
2004-01-01	166	57240535138	5.37228	0
2004-01-01	167	34470227454	1.997012	0
2004-01-01	168	375111894.9	0.458324	0
2004-01-01	169	\N	10.116228	0
2004-01-01	170	229000000000	48.247395	0
2004-01-01	171	765000000000	48.082519	0
2004-01-01	172	\N	7.787655	0
2004-01-01	173	1070000000000	42.921895	0
2004-01-01	174	20662525941	19.372538	0
2004-01-01	175	21457470203	30.186341	0
2004-01-01	176	1484092538	0.49363	0
2004-01-01	177	2770082792	1.095053	0
2004-01-01	178	382000000000	8.993531	0
2004-01-01	179	394000000000	7.389625	0
2004-01-01	180	25086930693	17.806638	0
2004-01-01	181	2076148696	6.712841	0
2004-01-01	182	12825801581	38.249984	0
2004-01-01	183	173000000000	65.002231	0
2004-01-01	184	1078398152	0.996698	0
2004-01-01	185	1937074572	5.534598	0
2004-01-01	186	229358214.8	0.100406	0
2004-01-01	187	13280275123	1.290535	0
2004-01-01	188	31183139301	10.017601	0
2004-01-01	189	405000000000	67.007855	0
2004-01-01	190	6838351088	4.703398	0
2004-01-01	191	21534931.61	0.009894	0
2004-01-01	192	7940362799	27.568436	0
2004-01-01	193	64883060726	47.4516	0
2004-01-01	194	148000000000	4.087931	0
2004-01-01	195	12300000000000	292.805298	10
2004-01-01	196	3799000000	0.108467	0
2004-01-01	197	13686329890	3.324096	0
2004-01-01	198	12030023548	25.86435	0
2004-01-01	199	112000000000	26.327225	0
2004-01-01	200	45427854693	83.527678	0
2004-01-01	201	13873500888	20.017068	0
2004-01-01	202	6221077675	11.731746	0
2004-01-01	203	5805598400	12.777511	0
2005-01-01	1	6275073572	25.070798	0
2005-01-01	2	8158548717	3.011487	0
2005-01-01	3	103000000000	33.288437	0
2005-01-01	4	503000000	0.059118	0
2005-01-01	5	3255789081	0.078867	0
2005-01-01	6	28233712738	19.552542	0
2005-01-01	7	1022191296	0.089253	0
2005-01-01	8	199000000000	39.145488	0
2005-01-01	9	4900469950	2.981259	0
2005-01-01	10	2331005587	0.100031	0
2005-01-01	11	693000000000	20.3948	2
2005-01-01	12	316000000000	8.227829	0
2005-01-01	13	13245716099	8.39185	0
2005-01-01	14	9836200000	0.329249	0
2005-01-01	15	15968726862	0.889168	0
2005-01-01	16	69442943089	143.431101	0
2005-01-01	17	3897300000	0.274009	0
2005-01-01	18	30207567317	9.663915	0
2005-01-01	19	387000000000	10.478617	0
2005-01-01	20	1114222550	0.283277	0
2005-01-01	21	4803702821	7.982225	0
2005-01-01	22	4868136000	0.064154	0
2005-01-01	23	9549077869	9.125409	0
2005-01-01	24	11225138297	3.78153	0
2005-01-01	25	9931134941	1.855852	0
2005-01-01	26	892000000000	186.917361	0
2005-01-01	27	\N	0.023168	0
2005-01-01	28	9531402848	0.365158	0
2005-01-01	29	29636617750	7.658972	0
2005-01-01	30	5462709498	13.42193	0
2005-01-01	31	1117257279	7.423289	0
2005-01-01	32	6293046162	13.270201	0
2005-01-01	33	17944084201	17.420795	0
2005-01-01	34	1170000000000	32.312	0
2005-01-01	35	971977088.2	0.474567	0
2005-01-01	36	\N	0.048622	0
2005-01-01	37	1337362392	4.12791	0
2005-01-01	38	6646663561	10.067009	0
2005-01-01	39	123000000000	16.147064	0
2005-01-01	40	2290000000000	1303.72	0
2005-01-01	41	\N	\N	0
2005-01-01	42	147000000000	43.285634	0
2005-01-01	43	380372892.6	0.611627	0
2005-01-01	44	6087003176	3.718243	0
2005-01-01	45	11964484668	54.751476	0
2005-01-01	46	\N	\N	0
2005-01-01	47	19952156475	4.247841	0
2005-01-01	48	17084928927	18.336303	0
2005-01-01	49	45416358502	4.442	0
2005-01-01	50	42643836075	11.284253	0
2005-01-01	51	18703146375	1.027658	0
2005-01-01	52	136000000000	10.211216	0
2005-01-01	53	264000000000	5.419432	0
2005-01-01	54	708633194.7	0.783254	0
2005-01-01	55	370370370.4	0.070627	0
2005-01-01	56	36119047252	9.237566	0
2005-01-01	57	41507085000	13.735233	0
2005-01-01	58	89685725230	76.778149	0
2005-01-01	59	14698001400	6.028961	0
2005-01-01	60	8217369093	0.757317	0
2005-01-01	61	1098425901	3.969007	0
2005-01-01	62	14006088297	1.354775	0
2005-01-01	63	12401139454	76.727083	0
2005-01-01	64	250149400	0.106196	0
2005-01-01	65	3006725015	0.821817	0
2005-01-01	66	204000000000	5.246096	0
2005-01-01	67	2200000000000	63.179351	1
2005-01-01	68	9578973591	1.403126	0
2005-01-01	69	624173239.9	1.444204	0
2005-01-01	70	6410852596	4.19	0
2005-01-01	71	2860000000000	82.469422	2
2005-01-01	72	10731634117	21.542009	0
2005-01-01	73	2520000000000	60.401206	0
2005-01-01	74	248000000000	10.987314	0
2005-01-01	75	695370296.3	0.102949	0
2005-01-01	76	4197000000	0.158402	0
2005-01-01	77	27211377225	13.096028	0
2005-01-01	78	2937071767	9.679745	0
2005-01-01	79	586795675.4	1.380838	0
2005-01-01	80	824880550.3	0.750946	0
2005-01-01	81	4310358096	9.263404	0
2005-01-01	82	9672035709	7.37343	0
2005-01-01	83	182000000000	6.8132	0
2005-01-01	84	113000000000	10.087065	0
2005-01-01	85	16691490114	0.296734	0
2005-01-01	86	809000000000	1144.118674	0
2005-01-01	87	\N	\N	0
2005-01-01	88	286000000000	226.71273	0
2005-01-01	89	226000000000	70.421811	0
2005-01-01	90	212000000000	4.159914	0
2005-01-01	91	142000000000	6.9301	1
2005-01-01	92	1850000000000	57.969484	0
2005-01-01	93	11204416000	2.744673	0
2005-01-01	94	4760000000000	127.773	0
2005-01-01	95	12588665303	5.714111	0
2005-01-01	96	57123671734	15.147029	0
2005-01-01	97	18737897745	36.048288	0
2005-01-01	98	112133944.3	0.092325	0
2005-01-01	99	3736599925	1.70578	0
2005-01-01	100	2460248026	5.1626	0
2005-01-01	101	2735558726	5.754026	0
2005-01-01	102	16922504045	2.238799	0
2005-01-01	103	21287562189	3.986852	0
2005-01-01	104	1682350935	1.949543	0
2005-01-01	105	550000000	3.26123	0
2005-01-01	106	47334148578	5.792688	0
2005-01-01	107	3659251526	0.034852	0
2005-01-01	108	26125575942	3.322528	0
2005-01-01	109	37347394603	0.465158	0
2005-01-01	110	6258600714	2.060272	0
2005-01-01	111	5039293031	18.336724	0
2005-01-01	112	3655909664	13.039711	0
2005-01-01	113	144000000000	25.659393	0
2005-01-01	114	1163362438	0.318836	0
2005-01-01	115	6245031690	12.798763	0
2005-01-01	116	6394851387	0.403834	0
2005-01-01	117	137928600	0.052055	0
2005-01-01	118	2184445123	3.13072	0
2005-01-01	119	6283803256	1.228254	0
2005-01-01	120	877000000000	108.472228	0
2005-01-01	121	2988338439	3.595187	0
2005-01-01	122	4280072626	0.033793	0
2005-01-01	123	2523471532	2.526446	0
2005-01-01	124	2257174481	0.614261	0
2005-01-01	125	62343022651	30.52107	0
2005-01-01	126	7723846195	20.92307	0
2005-01-01	127	11986972419	48.482614	0
2005-01-01	128	7261333795	2.032196	0
2005-01-01	129	8130258041	25.640287	0
2005-01-01	130	679000000000	16.319868	0
2005-01-01	131	115000000000	4.1339	0
2005-01-01	132	6321335612	5.379328	0
2005-01-01	133	3405134832	13.618449	0
2005-01-01	134	112000000000	138.939478	0
2005-01-01	135	\N	23.904167	0
2005-01-01	136	309000000000	4.623291	0
2005-01-01	137	31081924577	2.511269	0
2005-01-01	138	110000000000	153.909667	0
2005-01-01	139	184683500	0.019906	0
2005-01-01	140	\N	\N	0
2005-01-01	141	16374393900	3.330465	0
2005-01-01	142	4865892972	6.314709	0
2005-01-01	143	8734653809	5.795494	0
2005-01-01	144	76060606061	27.61041	0
2005-01-01	145	103000000000	86.274237	0
2005-01-01	146	306000000000	38.165445	0
2005-01-01	147	197000000000	10.50333	0
2005-01-01	148	83914521300	3.821362	0
2005-01-01	149	44530494505	0.864863	0
2005-01-01	150	\N	\N	0
2005-01-01	151	99697566668	21.319685	0
2005-01-01	152	764000000000	143.518523	0
2005-01-01	153	2581313486	8.991735	0
2005-01-01	154	543167666.7	0.048611	0
2005-01-01	155	951207366	0.163714	0
2005-01-01	156	550728666.7	0.108744	0
2005-01-01	157	462649043	0.179929	0
2005-01-01	158	1958711603	0.02924	0
2005-01-01	159	125146438.7	0.15563	0
2005-01-01	160	328000000000	23.905654	0
2005-01-01	161	8707015771	11.251266	0
2005-01-01	162	26252007830	7.440769	0
2005-01-01	163	919103254.5	0.082858	0
2005-01-01	164	1650494367	5.658379	0
2005-01-01	165	127000000000	4.265762	0
2005-01-01	166	62697540107	5.372807	0
2005-01-01	167	36346974008	2.000474	0
2005-01-01	168	413909879.3	0.469885	0
2005-01-01	169	\N	10.409925	0
2005-01-01	170	258000000000	48.820586	0
2005-01-01	171	898000000000	48.184561	0
2005-01-01	172	\N	8.108877	0
2005-01-01	173	1160000000000	43.653155	0
2005-01-01	174	24405791045	19.524558	0
2005-01-01	175	26524538566	30.911914	0
2005-01-01	176	1793754805	0.498946	0
2005-01-01	177	3178126492	1.105873	0
2005-01-01	178	389000000000	9.029572	0
2005-01-01	179	409000000000	7.437115	0
2005-01-01	180	28858965517	18.294611	0
2005-01-01	181	2312319579	6.854176	0
2005-01-01	182	16929976600	39.410545	0
2005-01-01	183	189000000000	65.42547	0
2005-01-01	184	1813734851	1.026484	0
2005-01-01	185	2115154262	5.683268	0
2005-01-01	186	262176133.7	0.101041	0
2005-01-01	187	15982282462	1.296934	0
2005-01-01	188	32273007554	10.102482	0
2005-01-01	189	501000000000	67.903406	0
2005-01-01	190	8104355717	4.754641	0
2005-01-01	191	21839098.89	0.010027	0
2005-01-01	192	9013834373	28.54394	0
2005-01-01	193	86142018069	47.10515	0
2005-01-01	194	181000000000	4.579562	0
2005-01-01	195	13100000000000	295.516599	6
2005-01-01	196	4439000000	0.108454	0
2005-01-01	197	17362857684	3.325612	0
2005-01-01	198	14307509839	26.167	0
2005-01-01	199	146000000000	26.784161	0
2005-01-01	200	57633255618	84.308843	0
2005-01-01	201	16753769532	20.582927	0
2005-01-01	202	8331870169	12.052156	0
2005-01-01	203	5755215200	12.940032	0
2006-01-01	1	7057598407	25.89345	0
2006-01-01	2	8992642349	2.992547	0
2006-01-01	3	117000000000	33.777915	0
2006-01-01	4	496000000	0.05865	0
2006-01-01	5	3543256806	0.080991	0
2006-01-01	6	41789479932	20.262399	0
2006-01-01	7	1157005444	0.090301	0
2006-01-01	8	233000000000	39.55889	0
2006-01-01	9	6384451606	2.9585	0
2006-01-01	10	2421474860	0.100832	0
2006-01-01	11	746000000000	20.6979	0
2006-01-01	12	336000000000	8.268641	0
2006-01-01	13	20982986344	8.48455	0
2006-01-01	14	10167250000	0.33583	0
2006-01-01	15	18505053191	0.958414	0
2006-01-01	16	71819083684	145.368004	0
2006-01-01	17	4246600000	0.275039	0
2006-01-01	18	36954312354	9.604924	0
2006-01-01	19	410000000000	10.547958	0
2006-01-01	20	1217467600	0.290747	0
2006-01-01	21	5142380779	8.216896	0
2006-01-01	22	5414299000	0.064523	0
2006-01-01	23	11451869165	9.283334	0
2006-01-01	24	12866524918	3.779468	0
2006-01-01	25	10126940513	1.884238	0
2006-01-01	26	1110000000000	189.012412	0
2006-01-01	27	\N	0.023905	0
2006-01-01	28	11470703002	0.37025	0
2006-01-01	29	34130122491	7.601022	0
2006-01-01	30	5816310158	13.829177	0
2006-01-01	31	1273180597	7.675338	0
2006-01-01	32	7274595707	13.474489	0
2006-01-01	33	19356046328	17.899562	0
2006-01-01	34	1320000000000	32.570505	0
2006-01-01	35	1107891063	0.480795	0
2006-01-01	36	3207032513	0.050031	0
2006-01-01	37	1460561215	4.201758	0
2006-01-01	38	7422102656	10.421597	0
2006-01-01	39	155000000000	16.319792	0
2006-01-01	40	2750000000000	1311.02	0
2006-01-01	41	\N	\N	0
2006-01-01	42	163000000000	43.835722	0
2006-01-01	43	406111873.5	0.626425	0
2006-01-01	44	7731261311	3.842365	0
2006-01-01	45	14451902468	56.543011	0
2006-01-01	46	\N	\N	0
2006-01-01	47	22600431878	4.308794	0
2006-01-01	48	17800887796	18.699435	0
2006-01-01	49	50453577898	4.44	0
2006-01-01	50	52742800000	11.296233	0
2006-01-01	51	20403713461	1.045509	0
2006-01-01	52	155000000000	10.238905	0
2006-01-01	53	283000000000	5.437272	0
2006-01-01	54	768873684	0.796208	0
2006-01-01	55	390370370.4	0.070807	0
2006-01-01	56	38116351526	9.371338	0
2006-01-01	57	46802044000	13.96748	0
2006-01-01	58	107000000000	78.159048	0
2006-01-01	59	15999886400	6.056478	0
2006-01-01	60	10086528699	0.792217	0
2006-01-01	61	1211161880	4.066648	0
2006-01-01	62	16963625016	1.34681	0
2006-01-01	63	15280861835	78.850689	0
2006-01-01	64	253372300	0.105684	0
2006-01-01	65	3102741451	0.827411	0
2006-01-01	66	217000000000	5.266268	0
2006-01-01	67	2320000000000	63.621381	0
2006-01-01	68	10318424464	1.444844	0
2006-01-01	69	655070067.7	1.491021	0
2006-01-01	70	7745406201	4.136	0
2006-01-01	71	3000000000000	82.376451	0
2006-01-01	72	20409668522	22.113425	0
2006-01-01	73	2690000000000	60.84682	0
2006-01-01	74	273000000000	11.020362	0
2006-01-01	75	698700666.7	0.103259	0
2006-01-01	76	4213000000	0.158648	0
2006-01-01	77	30231249362	13.397008	0
2006-01-01	78	4375865936	9.881428	0
2006-01-01	79	591839470.7	1.412669	0
2006-01-01	80	1458449453	0.749601	0
2006-01-01	81	4756204070	9.409457	0
2006-01-01	82	10841742348	7.541406	0
2006-01-01	83	194000000000	6.8571	0
2006-01-01	84	115000000000	10.07137	0
2006-01-01	85	17048647568	0.303782	0
2006-01-01	86	920000000000	1161.977719	0
2006-01-01	87	\N	\N	0
2006-01-01	88	365000000000	229.838202	0
2006-01-01	89	266000000000	71.22788	0
2006-01-01	90	232000000000	4.273591	0
2006-01-01	91	154000000000	7.0537	0
2006-01-01	92	1940000000000	58.143979	0
2006-01-01	93	11905525197	2.760279	0
2006-01-01	94	4530000000000	127.854	0
2006-01-01	95	15056929760	5.934232	0
2006-01-01	96	81003884545	15.308084	0
2006-01-01	97	25825524821	37.05205	0
2006-01-01	98	108545632.5	0.09426	0
2006-01-01	99	4078158324	1.719536	0
2006-01-01	100	2834168889	5.2184	0
2006-01-01	101	3452882514	5.849356	0
2006-01-01	102	21447021570	2.218357	0
2006-01-01	103	21796351575	4.05735	0
2006-01-01	104	1800105590	1.965662	0
2006-01-01	105	604028900	3.375838	0
2006-01-01	106	54961936663	5.881435	0
2006-01-01	107	4000239273	0.035095	0
2006-01-01	108	30216060233	3.269909	0
2006-01-01	109	42414308117	0.472637	0
2006-01-01	110	6861222332	2.063145	0
2006-01-01	111	5515884349	18.880268	0
2006-01-01	112	3997852636	13.429262	0
2006-01-01	113	163000000000	26.143566	0
2006-01-01	114	1575200391	0.327371	0
2006-01-01	115	6899799786	13.227064	0
2006-01-01	116	6757119558	0.405308	0
2006-01-01	117	143930000	0.052078	0
2006-01-01	118	3040716679	3.220653	0
2006-01-01	119	7028803366	1.233996	0
2006-01-01	120	975000000000	110.092378	0
2006-01-01	121	3408272498	3.585209	0
2006-01-01	122	4663488363	0.034408	0
2006-01-01	123	3414055566	2.558012	0
2006-01-01	124	2721904403	0.615025	0
2006-01-01	125	68640825481	30.869346	0
2006-01-01	126	8312078525	21.547463	0
2006-01-01	127	14502553710	48.846474	0
2006-01-01	128	7978734402	2.055734	0
2006-01-01	129	9043715356	25.940618	0
2006-01-01	130	727000000000	16.346101	0
2006-01-01	131	112000000000	4.1846	0
2006-01-01	132	6763671611	5.450211	0
2006-01-01	133	3646728060	14.132064	0
2006-01-01	134	145000000000	142.614094	0
2006-01-01	135	\N	24.061097	0
2006-01-01	136	345000000000	4.660677	0
2006-01-01	137	37215864759	2.582991	0
2006-01-01	138	137000000000	157.093993	0
2006-01-01	139	188044800	0.020012	0
2006-01-01	140	\N	\N	0
2006-01-01	141	18141666300	3.391905	0
2006-01-01	142	8306343442	6.470272	0
2006-01-01	143	10646157920	5.882796	0
2006-01-01	144	88643193062	27.949944	0
2006-01-01	145	122000000000	87.809419	0
2006-01-01	146	345000000000	38.141267	0
2006-01-01	147	209000000000	10.522288	0
2006-01-01	148	87276164400	3.805214	0
2006-01-01	149	60882142857	1.010382	0
2006-01-01	150	\N	\N	0
2006-01-01	151	124000000000	21.19376	0
2006-01-01	152	990000000000	143.049528	0
2006-01-01	153	3152324689	9.20658	0
2006-01-01	154	636218037	0.04921	0
2006-01-01	155	1134193630	0.165407	0
2006-01-01	156	610930037	0.108907	0
2006-01-01	157	508503671.3	0.181094	0
2006-01-01	158	2092585623	0.029614	0
2006-01-01	159	133324919	0.159328	0
2006-01-01	160	377000000000	24.578301	0
2006-01-01	161	9358710935	11.556763	0
2006-01-01	162	30607991862	7.411569	0
2006-01-01	163	1016418229	0.0846	0
2006-01-01	164	1885112202	5.848692	0
2006-01-01	165	148000000000	4.401365	0
2006-01-01	166	70596729394	5.373054	0
2006-01-01	167	39587732029	2.006868	0
2006-01-01	168	456705434	0.481422	0
2006-01-01	169	\N	10.718317	0
2006-01-01	170	272000000000	49.364582	0
2006-01-01	171	1010000000000	48.438292	0
2006-01-01	172	\N	8.468152	0
2006-01-01	173	1260000000000	44.397319	0
2006-01-01	174	28267410543	19.670151	0
2006-01-01	175	35822408612	31.607064	0
2006-01-01	176	2626380435	0.504307	0
2006-01-01	177	3291353836	1.120514	0
2006-01-01	178	420000000000	9.080505	0
2006-01-01	179	431000000000	7.483934	0
2006-01-01	180	33332844575	18.914977	0
2006-01-01	181	2830236054	7.000557	0
2006-01-01	182	18610460327	40.634948	0
2006-01-01	183	222000000000	65.824164	0
2006-01-01	184	2657852897	1.048621	0
2006-01-01	185	2202809251	5.837792	0
2006-01-01	186	294137737.1	0.101689	0
2006-01-01	187	18369070085	1.303144	0
2006-01-01	188	34378437265	10.196136	0
2006-01-01	189	552000000000	68.763405	0
2006-01-01	190	10277598152	4.810105	0
2006-01-01	191	22902861.45	0.010137	0
2006-01-01	192	9942597780	29.550662	0
2006-01-01	193	108000000000	46.78775	0
2006-01-01	194	222000000000	5.242032	0
2006-01-01	195	13900000000000	298.379912	6
2006-01-01	196	4504000000	0.108371	0
2006-01-01	197	19579457966	3.331043	0
2006-01-01	198	17330833853	26.48825	0
2006-01-01	199	183000000000	27.239168	0
2006-01-01	200	66371664817	85.094617	0
2006-01-01	201	19081722875	21.160534	0
2006-01-01	202	12756858899	12.383446	0
2006-01-01	203	5443896500	13.124267	0
2007-01-01	1	9843842455	26.616792	0
2007-01-01	2	10701011897	2.970017	0
2007-01-01	3	135000000000	34.300076	0
2007-01-01	4	520000000	0.057903	0
2007-01-01	5	4016972351	0.082683	0
2007-01-01	6	60448924662	20.997687	0
2007-01-01	7	1311401333	0.091381	0
2007-01-01	8	288000000000	39.970224	0
2007-01-01	9	9206301700	2.933056	0
2007-01-01	10	2623726257	0.10122	0
2007-01-01	11	852000000000	20.8276	0
2007-01-01	12	389000000000	8.295487	0
2007-01-01	13	33050343783	8.5813	0
2007-01-01	14	10618340000	0.342328	0
2007-01-01	15	21730000000	1.035891	0
2007-01-01	16	79611888213	147.139191	0
2007-01-01	17	4523750000	0.27615	0
2007-01-01	18	45277399814	9.560953	0
2007-01-01	19	472000000000	10.6257	0
2007-01-01	20	1290573400	0.298407	0
2007-01-01	21	5969535132	8.454791	0
2007-01-01	22	5895048000	0.064888	0
2007-01-01	23	13120183157	9.441444	0
2007-01-01	24	15776422673	3.774	0
2007-01-01	25	10939053365	1.914414	0
2007-01-01	26	1400000000000	191.026637	0
2007-01-01	27	\N	0.024731	0
2007-01-01	28	12247694247	0.374864	0
2007-01-01	29	44411476557	7.545338	0
2007-01-01	30	6771277871	14.252021	0
2007-01-01	31	1356078278	7.939573	0
2007-01-01	32	8639235842	13.676693	0
2007-01-01	33	22365265026	18.395389	0
2007-01-01	34	1460000000000	32.887928	0
2007-01-01	35	1513933983	0.486438	0
2007-01-01	36	\N	0.051483	0
2007-01-01	37	1697565949	4.2758	0
2007-01-01	38	8638711443	10.775708	0
2007-01-01	39	174000000000	16.491687	0
2007-01-01	40	3550000000000	1317.885	0
2007-01-01	41	\N	\N	0
2007-01-01	42	207000000000	44.374572	0
2007-01-01	43	462453582.9	0.64162	0
2007-01-01	44	8394688284	3.976246	0
2007-01-01	45	16737071816	58.417562	0
2007-01-01	46	\N	\N	0
2007-01-01	47	26743874206	4.369469	0
2007-01-01	48	20343635320	19.085941	0
2007-01-01	49	60093222709	4.436	0
2007-01-01	50	58603900000	11.303687	0
2007-01-01	51	24077470572	1.063712	0
2007-01-01	52	189000000000	10.298828	0
2007-01-01	53	319000000000	5.461438	0
2007-01-01	54	847918929.1	0.809402	0
2007-01-01	55	421375851.9	0.07095	0
2007-01-01	56	44169678153	9.504353	0
2007-01-01	57	51007777000	14.205453	0
2007-01-01	58	130000000000	79.537253	0
2007-01-01	59	17011750900	6.083475	0
2007-01-01	60	13071718759	0.829327	0
2007-01-01	61	1317974491	4.153332	0
2007-01-01	62	22237061730	1.34068	0
2007-01-01	63	19707616773	81.000409	0
2007-01-01	64	256548100	0.105078	0
2007-01-01	65	3405050612	0.834812	0
2007-01-01	66	255000000000	5.28872	0
2007-01-01	67	2660000000000	64.016227	2
2007-01-01	68	12438956756	1.489193	0
2007-01-01	69	798885556.5	1.539116	0
2007-01-01	70	10172869680	4.082	0
2007-01-01	71	3440000000000	82.266372	2
2007-01-01	72	24758819718	22.700212	0
2007-01-01	73	3070000000000	61.322463	1
2007-01-01	74	318000000000	11.048473	0
2007-01-01	75	758683592.6	0.103586	0
2007-01-01	76	4375000000	0.158855	0
2007-01-01	77	34113107086	13.700286	0
2007-01-01	78	5836261225	10.096727	0
2007-01-01	79	695990208.4	1.445958	0
2007-01-01	80	1740334782	0.747869	0
2007-01-01	81	5885325590	9.556889	0
2007-01-01	82	12275501784	7.707972	0
2007-01-01	83	212000000000	6.9163	0
2007-01-01	84	140000000000	10.05578	0
2007-01-01	85	21319946740	0.311566	0
2007-01-01	86	1200000000000	1179.681239	0
2007-01-01	87	\N	\N	0
2007-01-01	88	432000000000	232.989141	0
2007-01-01	89	350000000000	72.031103	0
2007-01-01	90	270000000000	4.398942	0
2007-01-01	91	179000000000	7.1801	0
2007-01-01	92	2200000000000	58.43831	0
2007-01-01	93	12824094990	2.775467	0
2007-01-01	94	4520000000000	128.001	0
2007-01-01	95	17110587447	6.193191	0
2007-01-01	96	105000000000	15.484192	0
2007-01-01	97	31958195182	38.085909	0
2007-01-01	98	130754915.9	0.096311	0
2007-01-01	99	4833561456	1.733404	0
2007-01-01	100	3802566171	5.2684	0
2007-01-01	101	4222962988	5.949787	0
2007-01-01	102	30901399261	2.200325	0
2007-01-01	103	24577114428	4.086466	0
2007-01-01	104	1820811281	1.982287	0
2007-01-01	105	739027200	3.512932	0
2007-01-01	106	67516236338	5.970362	0
2007-01-01	107	4601299567	0.035322	0
2007-01-01	108	39738180077	3.231294	0
2007-01-01	109	50888134410	0.479993	0
2007-01-01	110	8336478142	2.065458	0
2007-01-01	111	7342923489	19.433523	0
2007-01-01	112	4432192844	13.840969	0
2007-01-01	113	194000000000	26.625845	0
2007-01-01	114	1868383461	0.33607	0
2007-01-01	115	8145694632	13.675606	0
2007-01-01	116	7880509171	0.406724	0
2007-01-01	117	150776500	0.052137	0
2007-01-01	118	3356757064	3.312665	0
2007-01-01	119	8150138757	1.23963	0
2007-01-01	120	1050000000000	111.836346	0
2007-01-01	121	4401154128	3.57691	0
2007-01-01	122	5974371696	0.035111	0
2007-01-01	123	4234999823	2.59167	0
2007-01-01	124	3680710375	0.615875	0
2007-01-01	125	79041294874	31.225881	0
2007-01-01	126	9366742309	22.188387	0
2007-01-01	127	20182477481	49.171586	0
2007-01-01	128	8740865600	2.079915	0
2007-01-01	129	10325618017	26.214847	0
2007-01-01	130	839000000000	16.381696	0
2007-01-01	131	137000000000	4.2238	0
2007-01-01	132	7423377429	5.522106	0
2007-01-01	133	4291363391	14.668338	0
2007-01-01	134	166000000000	146.417024	0
2007-01-01	135	\N	24.203289	0
2007-01-01	136	401000000000	4.709153	0
2007-01-01	137	42085305592	2.662762	0
2007-01-01	138	152000000000	160.332974	0
2007-01-01	139	193119700	0.020116	0
2007-01-01	140	\N	\N	0
2007-01-01	141	21295984200	3.453807	0
2007-01-01	142	9545071325	6.627922	0
2007-01-01	143	13794910634	5.966159	0
2007-01-01	144	102000000000	28.292724	0
2007-01-01	145	149000000000	89.29349	0
2007-01-01	146	429000000000	38.12056	0
2007-01-01	147	240000000000	10.542964	0
2007-01-01	148	89524131600	3.782995	0
2007-01-01	149	79712087912	1.189633	0
2007-01-01	150	\N	\N	0
2007-01-01	151	176000000000	20.882982	0
2007-01-01	152	1300000000000	142.805088	0
2007-01-01	153	3824788145	9.447402	0
2007-01-01	154	674008481.5	0.049783	0
2007-01-01	155	1277494148	0.167288	0
2007-01-01	156	651833333.3	0.109047	0
2007-01-01	157	550970655.5	0.182286	0
2007-01-01	158	2488365727	0.029977	0
2007-01-01	159	144616696.8	0.163101	0
2007-01-01	160	416000000000	25.252569	0
2007-01-01	161	11284603071	11.873557	0
2007-01-01	162	40289556656	7.381579	0
2007-01-01	163	1033561654	0.085033	0
2007-01-01	164	2158496873	6.015417	0
2007-01-01	165	180000000000	4.588599	0
2007-01-01	166	86304245825	5.374622	0
2007-01-01	167	48114688201	2.018122	0
2007-01-01	168	516074229	0.49294	0
2007-01-01	169	\N	11.038596	0
2007-01-01	170	299000000000	49.887181	0
2007-01-01	171	1120000000000	48.683638	0
2007-01-01	172	\N	8.8568	0
2007-01-01	173	1480000000000	45.226803	0
2007-01-01	174	32351184234	19.810789	0
2007-01-01	175	45898948564	32.282526	0
2007-01-01	176	2936612022	0.509705	0
2007-01-01	177	3469363996	1.138434	0
2007-01-01	178	488000000000	9.148092	0
2007-01-01	179	480000000000	7.551117	0
2007-01-01	180	40405006007	19.632806	0
2007-01-01	181	3719497371	7.152385	0
2007-01-01	182	21501741757	41.923715	0
2007-01-01	183	263000000000	66.195615	0
2007-01-01	184	2881025963	1.064973	0
2007-01-01	185	2523462557	5.997385	0
2007-01-01	186	300143056.9	0.102357	0
2007-01-01	187	21642304046	1.30926	0
2007-01-01	188	38908069299	10.298087	0
2007-01-01	189	676000000000	69.597281	0
2007-01-01	190	12664165103	4.870137	0
2007-01-01	191	27030374.03	0.010243	0
2007-01-01	192	12292813603	30.590487	0
2007-01-01	193	143000000000	46.50935	0
2007-01-01	194	258000000000	6.044067	0
2007-01-01	195	14500000000000	301.231207	5
2007-01-01	196	4803000000	0.108339	0
2007-01-01	197	23410572634	3.339741	0
2007-01-01	198	22311393928	26.868	0
2007-01-01	199	230000000000	27.691965	0
2007-01-01	200	77414425532	85.88959	0
2007-01-01	201	21656517484	21.751605	0
2007-01-01	202	14056957976	12.725974	0
2007-01-01	203	5291950100	13.329909	0
2008-01-01	1	10190529882	27.294031	0
2008-01-01	2	12881352688	2.947314	0
2008-01-01	3	171000000000	34.860715	0
2008-01-01	4	563000000	0.05703	0
2008-01-01	5	4007353157	0.083861	0
2008-01-01	6	84178035579	21.75942	0
2008-01-01	7	1368431037	0.092478	0
2008-01-01	8	362000000000	40.382389	0
2008-01-01	9	11662040714	2.90822	0
2008-01-01	10	2791960894	0.101353	0
2008-01-01	11	1050000000000	21.2492	0
2008-01-01	12	430000000000	8.321496	0
2008-01-01	13	48852482960	8.7634	0
2008-01-01	14	10526000000	0.348676	0
2008-01-01	15	25710877660	1.11459	0
2008-01-01	16	91631278239	148.805814	0
2008-01-01	17	4607300000	0.277319	0
2008-01-01	18	60763483146	9.527985	0
2008-01-01	19	519000000000	10.709973	0
2008-01-01	20	1368625150	0.306165	0
2008-01-01	21	7132787397	8.696916	0
2008-01-01	22	6109928000	0.065273	0
2008-01-01	23	16674324634	9.599855	0
2008-01-01	24	19112739664	3.763599	0
2008-01-01	25	10945070442	1.946351	0
2008-01-01	26	1700000000000	192.979029	0
2008-01-01	27	\N	0.025604	0
2008-01-01	28	14393099069	0.379252	0
2008-01-01	29	54409138498	7.492561	0
2008-01-01	30	8369637065	14.689726	0
2008-01-01	31	1611634332	8.212264	0
2008-01-01	32	10351914093	13.880509	0
2008-01-01	33	26409781215	18.907008	0
2008-01-01	34	1550000000000	33.245773	0
2008-01-01	35	1789333749	0.491723	0
2008-01-01	36	\N	0.052926	0
2008-01-01	37	1985240986	4.345386	0
2008-01-01	38	10351932604	11.133861	0
2008-01-01	39	180000000000	16.661942	0
2008-01-01	40	4600000000000	1324.655	0
2008-01-01	41	\N	\N	0
2008-01-01	42	244000000000	44.901544	0
2008-01-01	43	523134897	0.657229	0
2008-01-01	44	11859013281	4.115435	0
2008-01-01	45	19788515874	60.373608	0
2008-01-01	46	\N	\N	0
2008-01-01	47	30612932876	4.429508	0
2008-01-01	48	24224903100	19.497986	0
2008-01-01	49	70481451449	4.434508	0
2008-01-01	50	60806300000	11.309754	0
2008-01-01	51	27839460964	1.081563	0
2008-01-01	52	236000000000	10.384603	0
2008-01-01	53	353000000000	5.493621	0
2008-01-01	54	999105339.3	0.822934	0
2008-01-01	55	458190185.2	0.071074	0
2008-01-01	56	48288967303	9.63652	0
2008-01-01	57	61762635000	14.447562	0
2008-01-01	58	163000000000	80.953881	0
2008-01-01	59	17986886200	6.110301	0
2008-01-01	60	19749893536	0.868418	0
2008-01-01	61	1380188800	4.232636	0
2008-01-01	62	24194039256	1.33709	0
2008-01-01	63	27066912635	83.184892	0
2008-01-01	64	262868600	0.104478	0
2008-01-01	65	3523185920	0.84334	0
2008-01-01	66	284000000000	5.313399	0
2008-01-01	67	2920000000000	64.374989	2
2008-01-01	68	15508574820	1.536411	0
2008-01-01	69	965781078.2	1.588572	0
2008-01-01	70	12795044473	4.03	0
2008-01-01	71	3750000000000	82.110097	1
2008-01-01	72	28526891010	23.29864	0
2008-01-01	73	2890000000000	61.806995	0
2008-01-01	74	354000000000	11.077841	0
2008-01-01	75	825977888.9	0.10393	0
2008-01-01	76	4621000000	0.159035	0
2008-01-01	77	39136893345	14.006366	0
2008-01-01	78	7009809997	10.323142	0
2008-01-01	79	864654795.3	1.480841	0
2008-01-01	80	1922598121	0.746314	0
2008-01-01	81	6548530572	9.705029	0
2008-01-01	82	13789715133	7.872658	0
2008-01-01	83	219000000000	6.9578	0
2008-01-01	84	158000000000	10.038188	0
2008-01-01	85	17658408759	0.317414	0
2008-01-01	86	1190000000000	1197.146906	0
2008-01-01	87	\N	\N	0
2008-01-01	88	510000000000	236.159276	0
2008-01-01	89	406000000000	72.845542	0
2008-01-01	90	275000000000	4.489544	0
2008-01-01	91	216000000000	7.3088	0
2008-01-01	92	2390000000000	58.826731	0
2008-01-01	93	13678606692	2.790122	0
2008-01-01	94	5040000000000	128.063	3
2008-01-01	95	21972004086	6.489822	0
2008-01-01	96	133000000000	15.674	0
2008-01-01	97	35895153328	39.148416	0
2008-01-01	98	139125482.3	0.09844	0
2008-01-01	99	5687488209	1.747383	0
2008-01-01	100	5139957785	5.3187	0
2008-01-01	101	5443915121	6.05219	0
2008-01-01	102	35596016664	2.177322	0
2008-01-01	103	29227350570	4.111047	0
2008-01-01	104	1870722801	1.99993	0
2008-01-01	105	850040500	3.662993	0
2008-01-01	106	87140405361	6.053078	0
2008-01-01	107	5081432924	0.035541	0
2008-01-01	108	47850551149	3.198231	0
2008-01-01	109	55849686539	0.48865	0
2008-01-01	110	9909548411	2.067378	0
2008-01-01	111	9413002921	19.996469	0
2008-01-01	112	5320925102	14.271234	0
2008-01-01	113	231000000000	27.111069	0
2008-01-01	114	2271646188	0.345054	0
2008-01-01	115	9750822511	14.138216	0
2008-01-01	116	8977149553	0.409379	0
2008-01-01	117	152788700	0.052218	0
2008-01-01	118	3978425881	3.407541	0
2008-01-01	119	9990370016	1.244121	0
2008-01-01	120	1110000000000	113.661809	0
2008-01-01	121	6054806101	3.570108	0
2008-01-01	122	6919241412	0.035853	0
2008-01-01	123	5623216449	2.628131	0
2008-01-01	124	4545674528	0.616969	0
2008-01-01	125	92507257784	31.596855	0
2008-01-01	126	11494837053	22.846758	0
2008-01-01	127	31862554102	49.479752	0
2008-01-01	128	8486721917	2.106375	0
2008-01-01	129	12545438605	26.475859	0
2008-01-01	130	936000000000	16.445593	0
2008-01-01	131	133000000000	4.2598	0
2008-01-01	132	8496965842	5.594506	0
2008-01-01	133	5403363917	15.228525	0
2008-01-01	134	208000000000	150.34739	0
2008-01-01	135	\N	24.335146	0
2008-01-01	136	463000000000	4.768212	0
2008-01-01	137	60905331599	2.759014	0
2008-01-01	138	170000000000	163.644603	0
2008-01-01	139	196845300	0.020228	0
2008-01-01	140	\N	\N	0
2008-01-01	141	25155888600	3.516268	0
2008-01-01	142	11670678864	6.787187	0
2008-01-01	143	18504130753	6.047117	0
2008-01-01	144	121000000000	28.64198	0
2008-01-01	145	174000000000	90.751864	0
2008-01-01	146	534000000000	38.125759	0
2008-01-01	147	262000000000	10.558177	0
2008-01-01	148	93639316000	3.760866	0
2008-01-01	149	115000000000	1.389342	0
2008-01-01	150	\N	\N	0
2008-01-01	151	214000000000	20.537875	0
2008-01-01	152	1660000000000	142.74235	0
2008-01-01	153	4860093843	9.708169	0
2008-01-01	154	738942555.6	0.050332	0
2008-01-01	155	1282215407	0.16922	0
2008-01-01	156	695428851.9	0.109165	0
2008-01-01	157	644132488.9	0.183526	0
2008-01-01	158	2752307016	0.030351	0
2008-01-01	159	188021168.8	0.166913	0
2008-01-01	160	520000000000	25.94077	0
2008-01-01	161	13439023281	12.203957	0
2008-01-01	162	49259526053	7.350222	0
2008-01-01	163	967199594	0.086956	0
2008-01-01	164	2505458705	6.165372	0
2008-01-01	165	192000000000	4.839396	0
2008-01-01	166	100000000000	5.379233	0
2008-01-01	167	55589849128	2.021316	0
2008-01-01	168	608293860.3	0.504477	0
2008-01-01	169	\N	11.369276	0
2008-01-01	170	287000000000	50.412129	0
2008-01-01	171	1000000000000	49.054708	0
2008-01-01	172	\N	9.263136	0
2008-01-01	173	1640000000000	45.954106	0
2008-01-01	174	40715240469	19.945832	0
2008-01-01	175	54526580232	32.955496	0
2008-01-01	176	3532969035	0.515148	0
2008-01-01	177	3294093485	1.158897	0
2008-01-01	178	514000000000	9.219637	0
2008-01-01	179	554000000000	7.647675	0
2008-01-01	180	\N	20.325443	0
2008-01-01	181	5161336170	7.309728	0
2008-01-01	182	27368386358	43.270144	0
2008-01-01	183	291000000000	66.54576	0
2008-01-01	184	4391333476	1.07811	0
2008-01-01	185	3163416242	6.161796	0
2008-01-01	186	349484427.6	0.103005	0
2008-01-01	187	27870257894	1.315372	0
2008-01-01	188	44856586316	10.407336	0
2008-01-01	189	764000000000	70.440032	0
2008-01-01	190	19271523179	4.935762	0
2008-01-01	191	30290219.76	0.01034	0
2008-01-01	192	14239026630	31.663896	0
2008-01-01	193	180000000000	46.2582	0
2008-01-01	194	315000000000	6.894278	0
2008-01-01	195	14700000000000	304.093966	6
2008-01-01	196	4250000000	0.108399	0
2008-01-01	197	30366213119	3.350824	0
2008-01-01	198	29549438884	27.3028	0
2008-01-01	199	316000000000	28.141701	0
2008-01-01	200	99130304099	86.707801	0
2008-01-01	201	26910851362	22.356391	0
2008-01-01	202	17910858638	13.082517	0
2008-01-01	203	4415702800	13.558469	0
2009-01-01	1	12486943506	28.004331	0
2009-01-01	2	12044212904	2.927519	0
2009-01-01	3	137000000000	35.46576	0
2009-01-01	4	678000000	0.056227	0
2009-01-01	5	3660530703	0.084462	0
2009-01-01	6	75492385928	22.549547	0
2009-01-01	7	1224253000	0.093581	0
2009-01-01	8	333000000000	40.799407	0
2009-01-01	9	8647936748	2.888584	0
2009-01-01	10	2498932961	0.101453	0
2009-01-01	11	926000000000	21.6917	0
2009-01-01	12	400000000000	8.343323	0
2009-01-01	13	44291490421	8.947243	0
2009-01-01	14	9981960000	0.354856	0
2009-01-01	15	22938218085	1.185029	0
2009-01-01	16	102000000000	150.454708	0
2009-01-01	17	4434050000	0.27847	0
2009-01-01	18	49209523810	9.506765	0
2009-01-01	19	485000000000	10.796493	0
2009-01-01	20	1336957250	0.313929	0
2009-01-01	21	7097198712	8.944706	0
2009-01-01	22	5806378000	0.065636	0
2009-01-01	23	17339992165	9.758748	0
2009-01-01	24	17613836210	3.746561	0
2009-01-01	25	10267133178	1.979882	0
2009-01-01	26	1670000000000	194.895996	0
2009-01-01	27	\N	0.026447	0
2009-01-01	28	10732366286	0.383772	0
2009-01-01	29	51884481410	7.444443	0
2009-01-01	30	8369175126	15.141099	0
2009-01-01	31	1739781489	8.489031	0
2009-01-01	32	10401851851	14.090208	0
2009-01-01	33	26017925552	19.432541	0
2009-01-01	34	1370000000000	33.628571	0
2009-01-01	35	1711817182	0.496963	0
2009-01-01	36	\N	0.054279	0
2009-01-01	37	1981732634	4.40423	0
2009-01-01	38	9253484108	11.502786	0
2009-01-01	39	172000000000	16.829442	0
2009-01-01	40	5110000000000	1331.26	1
2009-01-01	41	\N	\N	0
2009-01-01	42	234000000000	45.416181	0
2009-01-01	43	524157261	0.673252	0
2009-01-01	44	9593537551	4.253712	0
2009-01-01	45	18648373312	62.409435	0
2009-01-01	46	\N	\N	0
2009-01-01	47	30562361123	4.488263	0
2009-01-01	48	24277493862	19.936366	0
2009-01-01	49	62703143057	4.429078	0
2009-01-01	50	62080000000	11.318602	0
2009-01-01	51	25942622951	1.098076	0
2009-01-01	52	206000000000	10.443936	0
2009-01-01	53	321000000000	5.523095	0
2009-01-01	54	1049110685	0.83684	0
2009-01-01	55	489074333.3	0.071229	0
2009-01-01	56	48376555306	9.767758	0
2009-01-01	57	62519686000	14.691275	0
2009-01-01	58	189000000000	82.465022	0
2009-01-01	59	17601616000	6.137276	0
2009-01-01	60	15027795173	0.909111	0
2009-01-01	61	1856695551	4.310334	0
2009-01-01	62	19652492637	1.334515	0
2009-01-01	63	32437389116	85.416253	0
2009-01-01	64	279966700	0.10396	0
2009-01-01	65	2870624636	0.851967	0
2009-01-01	66	251000000000	5.338871	0
2009-01-01	67	2690000000000	64.707044	0
2009-01-01	68	12065138273	1.586754	0
2009-01-01	69	900639534	1.63956	0
2009-01-01	70	10766809099	3.978	0
2009-01-01	71	3420000000000	81.902307	0
2009-01-01	72	25977847814	23.903831	0
2009-01-01	73	2380000000000	62.27627	2
2009-01-01	74	330000000000	11.107017	0
2009-01-01	75	771278111.1	0.104296	0
2009-01-01	76	4781000000	0.159231	0
2009-01-01	77	37733994976	14.316208	0
2009-01-01	78	6493151288	10.556524	0
2009-01-01	79	826798659.8	1.517448	0
2009-01-01	80	2061323854	0.745693	0
2009-01-01	81	6584649419	9.85287	0
2009-01-01	82	14587496229	8.035021	0
2009-01-01	83	214000000000	6.9728	0
2009-01-01	84	131000000000	10.02265	0
2009-01-01	85	12944114736	0.318499	0
2009-01-01	86	1320000000000	1214.270132	0
2009-01-01	87	\N	\N	0
2009-01-01	88	540000000000	239.340478	0
2009-01-01	89	414000000000	73.687565	0
2009-01-01	90	236000000000	4.535375	0
2009-01-01	91	207000000000	7.4856	1
2009-01-01	92	2190000000000	59.095365	0
2009-01-01	93	12038829246	2.804082	0
2009-01-01	94	5230000000000	128.047	0
2009-01-01	95	23820230000	6.821116	0
2009-01-01	96	115000000000	16.092822	0
2009-01-01	97	37021512049	40.237204	0
2009-01-01	98	130465372	0.100568	0
2009-01-01	99	5653792720	1.761474	0
2009-01-01	100	4690062255	5.3833	0
2009-01-01	101	5832915387	6.152036	0
2009-01-01	102	26169854045	2.141669	0
2009-01-01	103	35477118070	4.183156	0
2009-01-01	104	1865963015	2.019209	0
2009-01-01	105	1155147400	3.811528	0
2009-01-01	106	63028320702	6.121053	0
2009-01-01	107	4504549214	0.035766	0
2009-01-01	108	37440673478	3.162916	0
2009-01-01	109	51370543206	0.497783	0
2009-01-01	110	9401731496	2.069093	0
2009-01-01	111	8550363975	20.569121	0
2009-01-01	112	6190991712	14.714602	0
2009-01-01	113	202000000000	27.605383	0
2009-01-01	114	2345294875	0.354501	0
2009-01-01	115	10181021770	14.606597	0
2009-01-01	116	8528202278	0.412477	0
2009-01-01	117	152617500	0.05232	0
2009-01-01	118	3670515288	3.506288	0
2009-01-01	119	9128843109	1.247429	0
2009-01-01	120	900000000000	115.505228	0
2009-01-01	121	5439422031	3.565604	0
2009-01-01	122	5557245122	0.036534	0
2009-01-01	123	4583850368	2.668289	0
2009-01-01	124	4159330370	0.618294	0
2009-01-01	125	92897320376	31.989897	0
2009-01-01	126	10911698208	23.524063	0
2009-01-01	127	36906181381	49.80069	0
2009-01-01	128	8876191121	2.13704	0
2009-01-01	129	12854985464	26.741103	0
2009-01-01	130	858000000000	16.530388	0
2009-01-01	131	121000000000	4.3026	0
2009-01-01	132	8298695145	5.666581	0
2009-01-01	133	5397121856	15.813913	0
2009-01-01	134	169000000000	154.402181	0
2009-01-01	135	\N	24.463021	0
2009-01-01	136	387000000000	4.828726	0
2009-01-01	137	48388296489	2.882942	0
2009-01-01	138	168000000000	167.04958	0
2009-01-01	139	182679900	0.020342	0
2009-01-01	140	\N	\N	0
2009-01-01	141	27116635600	3.579385	0
2009-01-01	142	11619541940	6.947447	0
2009-01-01	143	15929902138	6.127837	0
2009-01-01	144	121000000000	29.001507	0
2009-01-01	145	168000000000	92.220879	0
2009-01-01	146	440000000000	38.151603	0
2009-01-01	147	244000000000	10.568247	0
2009-01-01	148	96385638000	3.74041	0
2009-01-01	149	97798351648	1.59078	0
2009-01-01	150	\N	\N	0
2009-01-01	151	173000000000	20.367487	0
2009-01-01	152	1220000000000	142.785342	0
2009-01-01	153	5378925895	9.977446	0
2009-01-01	154	723209111.1	0.050886	0
2009-01-01	155	1262973407	0.171022	0
2009-01-01	156	674922481.5	0.109253	0
2009-01-01	157	560959527.8	0.184826	0
2009-01-01	158	2363156432	0.030723	0
2009-01-01	159	187821029	0.170813	0
2009-01-01	160	429000000000	26.661492	0
2009-01-01	161	12814961485	12.550917	0
2009-01-01	162	42616653300	7.320807	0
2009-01-01	163	847397850.1	0.087298	0
2009-01-01	164	2453899847	6.31026	0
2009-01-01	165	192000000000	4.987573	0
2009-01-01	166	88945625174	5.386406	0
2009-01-01	167	50244793832	2.039669	0
2009-01-01	168	597765363.1	0.516079	0
2009-01-01	169	\N	11.70799	0
2009-01-01	170	297000000000	50.970818	0
2009-01-01	171	902000000000	49.307835	0
2009-01-01	172	\N	9.670667	0
2009-01-01	173	1500000000000	46.362946	0
2009-01-01	174	42067974595	20.075086	0
2009-01-01	175	53150209168	33.650619	0
2009-01-01	176	3875409836	0.520619	0
2009-01-01	177	3580417067	1.180675	0
2009-01-01	178	430000000000	9.298515	0
2009-01-01	179	542000000000	7.743831	0
2009-01-01	180	\N	20.824893	0
2009-01-01	181	4979481980	7.472819	0
2009-01-01	182	28573777052	44.664231	0
2009-01-01	183	282000000000	66.881867	0
2009-01-01	184	3199550317	1.092021	0
2009-01-01	185	3163000529	6.330472	0
2009-01-01	186	318166562.8	0.103604	0
2009-01-01	187	19175196446	1.321618	0
2009-01-01	188	43454935940	10.521834	0
2009-01-01	189	645000000000	71.339185	0
2009-01-01	190	20214385965	5.00795	0
2009-01-01	191	27101076.28	0.010441	0
2009-01-01	192	18168902154	32.771895	0
2009-01-01	193	117000000000	46.0533	0
2009-01-01	194	254000000000	7.666393	0
2009-01-01	195	14400000000000	306.771529	10
2009-01-01	196	4203000000	0.108405	0
2009-01-01	197	31660911277	3.362755	0
2009-01-01	198	33689223673	27.7674	0
2009-01-01	199	330000000000	28.587323	0
2009-01-01	200	106000000000	87.565407	0
2009-01-01	201	25130274124	22.974929	0
2009-01-01	202	15328342304	13.456417	0
2009-01-01	203	8621573600	13.810599	0
2010-01-01	1	15936800636	28.803167	0
2010-01-01	2	11926953259	2.913021	0
2010-01-01	3	161000000000	36.117637	0
2010-01-01	4	576000000	0.055637	0
2010-01-01	5	3355695364	0.084449	0
2010-01-01	6	82526143645	23.369131	0
2010-01-01	7	1152469074	0.094661	0
2010-01-01	8	424000000000	41.223889	0
2010-01-01	9	9260284938	2.877311	0
2010-01-01	10	2467703911	0.101669	0
2010-01-01	11	1140000000000	22.03175	0
2010-01-01	12	392000000000	8.363404	0
2010-01-01	13	52902703376	9.054332	0
2010-01-01	14	10095760000	0.360832	0
2010-01-01	15	25713271277	1.240862	0
2010-01-01	16	115000000000	152.149102	0
2010-01-01	17	4461650000	0.279569	0
2010-01-01	18	57222490769	9.490583	0
2010-01-01	19	484000000000	10.895586	0
2010-01-01	20	1397113450	0.321608	0
2010-01-01	21	6970240895	9.199259	0
2010-01-01	22	5744414000	0.065124	0
2010-01-01	23	19649631308	9.918242	0
2010-01-01	24	17176781337	3.722084	0
2010-01-01	25	12786654366	2.014866	0
2010-01-01	26	2210000000000	196.796269	0
2010-01-01	27	\N	0.027224	0
2010-01-01	28	13707370737	0.388662	0
2010-01-01	29	50610058210	7.395599	0
2010-01-01	30	8979966766	15.605217	0
2010-01-01	31	2026864469	8.76693	0
2010-01-01	32	11242275199	14.30874	0
2010-01-01	33	26143818510	19.970495	0
2010-01-01	34	1610000000000	34.005274	0
2010-01-01	35	1664310770	0.502384	0
2010-01-01	36	\N	0.055507	0
2010-01-01	37	1986015906	4.448525	0
2010-01-01	38	10657705536	11.887202	0
2010-01-01	39	219000000000	16.993354	0
2010-01-01	40	6100000000000	1337.705	0
2010-01-01	41	\N	\N	0
2010-01-01	42	287000000000	45.918097	0
2010-01-01	43	530493353.2	0.689692	0
2010-01-01	44	12007880439	4.386693	0
2010-01-01	45	21565722425	64.523263	0
2010-01-01	46	\N	\N	0
2010-01-01	47	37268635287	4.54528	0
2010-01-01	48	24884505035	20.401331	0
2010-01-01	49	59829574391	4.417781	0
2010-01-01	50	64328000000	11.333051	0
2010-01-01	51	25562251656	1.112607	0
2010-01-01	52	207000000000	10.47441	0
2010-01-01	53	322000000000	5.547683	1
2010-01-01	54	1128611700	0.851146	0
2010-01-01	55	493824407.4	0.07144	0
2010-01-01	56	53982886258	9.897985	0
2010-01-01	57	69555367000	14.93469	0
2010-01-01	58	219000000000	84.107606	0
2010-01-01	59	18447922400	6.164626	0
2010-01-01	60	16298542028	0.951104	0
2010-01-01	61	2117039512	4.39084	0
2010-01-01	62	19490936349	1.331475	0
2010-01-01	63	29933790334	87.70267	0
2010-01-01	64	296525300	0.103616	0
2010-01-01	65	3140508836	0.85995	0
2010-01-01	66	248000000000	5.363352	0
2010-01-01	67	2640000000000	65.027507	0
2010-01-01	68	14358631634	1.64021	0
2010-01-01	69	951806368.7	1.692149	0
2010-01-01	70	11638536834	3.926	0
2010-01-01	71	3420000000000	81.77693	0
2010-01-01	72	32174772956	24.512104	0
2010-01-01	73	2440000000000	62.766365	4
2010-01-01	74	299000000000	11.121341	0
2010-01-01	75	771015888.9	0.104677	0
2010-01-01	76	4895000000	0.159444	0
2010-01-01	77	41338595381	14.630417	0
2010-01-01	78	6992497899	10.79417	0
2010-01-01	79	850633309.8	1.55588	0
2010-01-01	80	2273225042	0.746556	0
2010-01-01	81	6622541529	9.999617	0
2010-01-01	82	15839344592	8.194778	0
2010-01-01	83	229000000000	7.0242	0
2010-01-01	84	131000000000	10.000023	0
2010-01-01	85	13310567803	0.318041	0
2010-01-01	86	1660000000000	1230.980691	0
2010-01-01	87	\N	\N	0
2010-01-01	88	755000000000	242.524123	0
2010-01-01	89	487000000000	74.567511	0
2010-01-01	90	222000000000	4.560155	0
2010-01-01	91	234000000000	7.6236	0
2010-01-01	92	2130000000000	59.277417	0
2010-01-01	93	13191645686	2.81721	0
2010-01-01	94	5700000000000	128.07	1
2010-01-01	95	26425379437	7.18239	0
2010-01-01	96	148000000000	16.321872	0
2010-01-01	97	40000088347	41.350152	0
2010-01-01	98	153275912.7	0.102652	0
2010-01-01	99	5829933775	1.77568	0
2010-01-01	100	4794357795	5.4479	0
2010-01-01	101	7127792630	6.246274	0
2010-01-01	102	23757368290	2.097555	0
2010-01-01	103	38419626628	4.337141	0
2010-01-01	104	2385950664	2.040551	0
2010-01-01	105	1292697100	3.948125	0
2010-01-01	106	74773444901	6.16914	0
2010-01-01	107	5082366478	0.036003	0
2010-01-01	108	37120517694	3.097282	0
2010-01-01	109	53212476812	0.506953	0
2010-01-01	110	9407168702	2.070739	0
2010-01-01	111	8729936136	21.15164	0
2010-01-01	112	6959697194	15.167095	0
2010-01-01	113	255000000000	28.112289	0
2010-01-01	114	2588176055	0.364511	0
2010-01-01	115	10678749467	15.075085	0
2010-01-01	116	8741059603	0.414508	0
2010-01-01	117	164969100	0.052425	0
2010-01-01	118	4343665075	3.609543	0
2010-01-01	119	10003670690	1.2504	0
2010-01-01	120	1060000000000	117.318941	0
2010-01-01	121	5811604052	3.562045	0
2010-01-01	122	5350674803	0.037094	0
2010-01-01	123	7189481824	2.71265	0
2010-01-01	124	4139192053	0.619428	0
2010-01-01	125	93216746662	32.409639	0
2010-01-01	126	10154238250	24.221405	0
2010-01-01	127	49540813342	50.155896	0
2010-01-01	128	11282192605	2.17317	0
2010-01-01	129	16002656434	27.023137	0
2010-01-01	130	836000000000	16.615394	0
2010-01-01	131	147000000000	4.3507	0
2010-01-01	132	8758622329	5.737723	0
2010-01-01	133	5718589799	16.425578	0
2010-01-01	134	369000000000	158.578261	0
2010-01-01	135	\N	24.591599	0
2010-01-01	136	429000000000	4.889252	0
2010-01-01	137	58642392718	3.04146	0
2010-01-01	138	177000000000	170.560182	0
2010-01-01	139	182843800	0.02047	0
2010-01-01	140	\N	\N	0
2010-01-01	141	29440287600	3.643222	0
2010-01-01	142	14250726290	7.108239	0
2010-01-01	143	20030528043	6.209877	0
2010-01-01	144	148000000000	29.373646	0
2010-01-01	145	200000000000	93.726624	0
2010-01-01	146	479000000000	38.042794	0
2010-01-01	147	238000000000	10.5731	0
2010-01-01	148	98381268000	3.721525	0
2010-01-01	149	125000000000	1.779676	0
2010-01-01	150	\N	\N	0
2010-01-01	151	167000000000	20.246871	0
2010-01-01	152	1520000000000	142.849449	0
2010-01-01	153	5773084568	10.246842	0
2010-01-01	154	705015370.4	0.051445	0
2010-01-01	155	1381968259	0.17258	0
2010-01-01	156	681225963	0.109315	0
2010-01-01	157	643046733.4	0.186205	0
2010-01-01	158	2139072848	0.03111	0
2010-01-01	159	197454053.1	0.174776	0
2010-01-01	160	528000000000	27.425676	0
2010-01-01	161	12948906289	12.916229	0
2010-01-01	162	39460357731	7.291436	0
2010-01-01	163	969936525.3	0.08977	0
2010-01-01	164	2578026297	6.45872	0
2010-01-01	165	236000000000	5.076732	0
2010-01-01	166	89501012916	5.391428	0
2010-01-01	167	48013606745	2.048583	0
2010-01-01	168	681151190	0.52779	0
2010-01-01	169	\N	12.053223	0
2010-01-01	170	375000000000	51.584663	0
2010-01-01	171	1090000000000	49.554112	0
2010-01-01	172	\N	10.067192	0
2010-01-01	173	1430000000000	46.576897	0
2010-01-01	174	56728002830	20.198353	0
2010-01-01	175	65634109237	34.385963	0
2010-01-01	176	4368398048	0.526103	0
2010-01-01	177	4438778424	1.202843	0
2010-01-01	178	488000000000	9.378126	0
2010-01-01	179	584000000000	7.824909	0
2010-01-01	180	\N	21.018834	0
2010-01-01	181	5642178580	7.64163	0
2010-01-01	182	31407908612	46.098591	0
2010-01-01	183	341000000000	67.208808	0
2010-01-01	184	3998696649	1.109591	0
2010-01-01	185	3172945645	6.502952	0
2010-01-01	186	369485198.8	0.104137	0
2010-01-01	187	22157948396	1.3281	0
2010-01-01	188	44050929160	10.639931	0
2010-01-01	189	772000000000	72.326914	0
2010-01-01	190	22583157895	5.08721	0
2010-01-01	191	31823518.62	0.010531	0
2010-01-01	192	20186496527	33.915133	0
2010-01-01	193	136000000000	45.8707	0
2010-01-01	194	290000000000	8.270684	0
2010-01-01	195	15000000000000	309.338421	4
2010-01-01	196	4339000000	0.108358	0
2010-01-01	197	40284481652	3.374415	0
2010-01-01	198	39332770929	28.5624	0
2010-01-01	199	393000000000	29.028033	0
2010-01-01	200	116000000000	88.472512	0
2010-01-01	201	30906748941	23.606779	0
2010-01-01	202	20265556274	13.850033	0
2010-01-01	203	10141859700	14.086317	0
2011-01-01	1	17930239400	29.708599	0
2011-01-01	2	12890867539	2.905195	0
2011-01-01	3	200000000000	36.819558	0
2011-01-01	4	574000000	0.05532	0
2011-01-01	5	3442062830	0.083751	0
2011-01-01	6	104000000000	24.218565	0
2011-01-01	7	1142042926	0.095719	0
2011-01-01	8	530000000000	41.656879	0
2011-01-01	9	10142111334	2.875581	0
2011-01-01	10	2584463687	0.102053	0
2011-01-01	11	1390000000000	22.340024	1
2011-01-01	12	431000000000	8.391643	0
2011-01-01	13	65951627200	9.173082	0
2011-01-01	14	10070450000	0.366568	0
2011-01-01	15	28776595745	1.278269	0
2011-01-01	16	129000000000	153.911916	0
2011-01-01	17	4660900000	0.280601	0
2011-01-01	18	61757788945	9.473172	0
2011-01-01	19	527000000000	11.047744	0
2011-01-01	20	1487005600	0.329192	0
2011-01-01	21	7814081156	9.460802	0
2011-01-01	22	5550771000	0.064564	0
2011-01-01	23	23963033444	10.078343	0
2011-01-01	24	18644723861	3.688865	0
2011-01-01	25	15682926896	2.051339	0
2011-01-01	26	2620000000000	198.686688	0
2011-01-01	27	\N	0.027901	0
2011-01-01	28	18525319978	0.394013	0
2011-01-01	29	57418414504	7.348328	0
2011-01-01	30	10724063458	16.081904	0
2011-01-01	31	2355652126	9.043508	0
2011-01-01	32	12829541141	14.537886	0
2011-01-01	33	29337006833	20.520447	0
2011-01-01	34	1790000000000	34.34278	0
2011-01-01	35	1864824081	0.508067	0
2011-01-01	36	\N	0.056579	0
2011-01-01	37	2195599557	4.476153	0
2011-01-01	38	12156380425	12.288651	0
2011-01-01	39	252000000000	17.153357	0
2011-01-01	40	7570000000000	1344.13	0
2011-01-01	41	\N	\N	0
2011-01-01	42	335000000000	46.406646	0
2011-01-01	43	586281766.8	0.706569	0
2011-01-01	44	14425607180	4.51273	0
2011-01-01	45	25839749199	66.713597	0
2011-01-01	46	\N	\N	0
2011-01-01	47	42262697840	4.600474	0
2011-01-01	48	25381616734	20.895311	0
2011-01-01	49	62375044443	4.280622	0
2011-01-01	50	68990000000	11.354651	0
2011-01-01	51	27427161523	1.124835	0
2011-01-01	52	228000000000	10.496088	0
2011-01-01	53	344000000000	5.570572	0
2011-01-01	54	1239144502	0.865937	0
2011-01-01	55	501025296.3	0.071718	0
2011-01-01	56	57811180659	10.027095	0
2011-01-01	57	79276664000	15.177355	0
2011-01-01	58	236000000000	85.897561	0
2011-01-01	59	20283783700	6.19256	0
2011-01-01	60	21329395901	0.99429	0
2011-01-01	61	2607739837	4.47469	0
2011-01-01	62	23170239901	1.327439	0
2011-01-01	63	31952763089	90.046756	0
2011-01-01	64	310502100	0.103468	0
2011-01-01	65	3774530616	0.867086	0
2011-01-01	66	274000000000	5.388272	0
2011-01-01	67	2860000000000	65.342775	1
2011-01-01	68	18186515200	1.697101	0
2011-01-01	69	898290989.9	1.746363	0
2011-01-01	70	14434619982	3.875	0
2011-01-01	71	3760000000000	80.274983	0
2011-01-01	72	39566292433	25.121796	0
2011-01-01	73	2620000000000	63.258918	0
2011-01-01	74	288000000000	11.104899	0
2011-01-01	75	778648666.7	0.105075	0
2011-01-01	76	4928000000	0.159678	0
2011-01-01	77	47654841113	14.948919	0
2011-01-01	78	6511123904	11.03517	0
2011-01-01	79	1099385895	1.596154	0
2011-01-01	80	2576024116	0.7491	0
2011-01-01	81	7516834160	10.145054	0
2011-01-01	82	17710315006	8.3516	0
2011-01-01	83	249000000000	7.0716	0
2011-01-01	84	141000000000	9.971727	0
2011-01-01	85	14732689535	0.319014	0
2011-01-01	86	1820000000000	1247.236029	0
2011-01-01	87	\N	\N	0
2011-01-01	88	893000000000	245.707511	0
2011-01-01	89	584000000000	75.491582	0
2011-01-01	90	239000000000	4.580084	0
2011-01-01	91	262000000000	7.7658	1
2011-01-01	92	2280000000000	59.379449	0
2011-01-01	93	14439910353	2.829493	0
2011-01-01	94	6160000000000	127.833	0
2011-01-01	95	28840263380	7.574943	0
2011-01-01	96	193000000000	16.557201	0
2011-01-01	97	41954942417	42.486839	0
2011-01-01	98	177142135.1	0.104656	0
2011-01-01	99	6686683347	1.791	0
2011-01-01	100	6197766119	5.5146	0
2011-01-01	101	8749241114	6.333487	0
2011-01-01	102	28223552825	2.059709	0
2011-01-01	103	40075674163	4.588368	0
2011-01-01	104	2788022889	2.064166	0
2011-01-01	105	1545400000	4.070167	0
2011-01-01	106	34699395524	6.193501	0
2011-01-01	107	5739977477	0.036264	0
2011-01-01	108	43476873413	3.028115	0
2011-01-01	109	60004630234	0.518347	0
2011-01-01	110	10494632699	2.072383	0
2011-01-01	111	9892702358	21.743949	0
2011-01-01	112	8003300198	15.627618	0
2011-01-01	113	298000000000	28.635128	0
2011-01-01	114	2774351760	0.375131	0
2011-01-01	115	12978107561	15.540989	0
2011-01-01	116	9507645260	0.416268	0
2011-01-01	117	173260300	0.052542	0
2011-01-01	118	5179690136	3.717672	0
2011-01-01	119	11518393367	1.252404	0
2011-01-01	120	1180000000000	119.090017	0
2011-01-01	121	7015206498	3.559986	0
2011-01-01	122	6074884389	0.037497	0
2011-01-01	123	10409797649	2.761516	0
2011-01-01	124	4538198499	0.620079	0
2011-01-01	125	101000000000	32.858823	0
2011-01-01	126	13131168012	24.939005	0
2011-01-01	127	59977326086	50.553031	0
2011-01-01	128	12409629836	2.215621	0
2011-01-01	129	18913574371	27.327147	0
2011-01-01	130	894000000000	16.693074	0
2011-01-01	131	168000000000	4.384	0
2011-01-01	132	9774316692	5.80782	0
2011-01-01	133	6409169890	17.064636	0
2011-01-01	134	412000000000	162.877076	0
2011-01-01	135	\N	24.722298	0
2011-01-01	136	499000000000	4.953088	0
2011-01-01	137	67937581274	3.237268	0
2011-01-01	138	214000000000	174.184265	0
2011-01-01	139	193208100	0.020599	0
2011-01-01	140	\N	\N	0
2011-01-01	141	34686224300	3.707782	0
2011-01-01	142	17984816533	7.269348	0
2011-01-01	143	25099681461	6.293783	0
2011-01-01	144	172000000000	29.759989	0
2011-01-01	145	224000000000	95.27794	0
2011-01-01	146	529000000000	38.063255	0
2011-01-01	147	245000000000	10.55756	0
2011-01-01	148	100000000000	3.678732	0
2011-01-01	149	168000000000	1.952054	0
2011-01-01	150	\N	\N	0
2011-01-01	151	184000000000	20.147528	0
2011-01-01	152	2050000000000	142.960868	0
2011-01-01	153	6563320570	10.516071	0
2011-01-01	154	753225963	0.052006	0
2011-01-01	155	1437684815	0.173832	0
2011-01-01	156	676129407.4	0.109341	0
2011-01-01	157	739785121.9	0.187665	0
2011-01-01	158	2054489853	0.031504	0
2011-01-01	159	233213522.6	0.1788	0
2011-01-01	160	671000000000	28.23802	0
2011-01-01	161	14390776644	13.30091	0
2011-01-01	162	46466728667	7.234099	0
2011-01-01	163	1065826670	0.087441	0
2011-01-01	164	2942546781	6.611692	0
2011-01-01	165	276000000000	5.183688	0
2011-01-01	166	98181259740	5.398384	0
2011-01-01	167	51290792018	2.052843	0
2011-01-01	168	932725578.8	0.539614	0
2011-01-01	169	\N	12.404725	0
2011-01-01	170	417000000000	52.263516	0
2011-01-01	171	1200000000000	49.936638	0
2011-01-01	172	17273335564	10.448857	0
2011-01-01	173	1490000000000	46.742697	0
2011-01-01	174	65289915890	20.315017	0
2011-01-01	175	67327289320	35.167314	0
2011-01-01	176	4422276622	0.531589	0
2011-01-01	177	4820499924	1.225258	0
2011-01-01	178	563000000000	9.449213	0
2011-01-01	179	700000000000	7.912398	0
2011-01-01	180	\N	20.863993	0
2011-01-01	181	6522732203	7.815949	0
2011-01-01	182	33878631649	47.570902	0
2011-01-01	183	371000000000	67.53013	0
2011-01-01	184	5681940845	1.131523	0
2011-01-01	185	3756023160	6.679282	0
2011-01-01	186	423011844.3	0.104577	0
2011-01-01	187	25433011405	1.334788	0
2011-01-01	188	45810626509	10.761467	0
2011-01-01	189	833000000000	73.409455	0
2011-01-01	190	29233333333	5.174061	0
2011-01-01	191	38711827.75	0.010628	0
2011-01-01	192	20176025418	35.093648	0
2011-01-01	193	163000000000	45.7061	0
2011-01-01	194	351000000000	8.672475	0
2011-01-01	195	15500000000000	311.64428	9
2011-01-01	196	4239000000	0.108292	0
2011-01-01	197	47962439304	3.385624	0
2011-01-01	198	45915191189	29.3394	0
2011-01-01	199	316000000000	29.463291	0
2011-01-01	200	136000000000	89.436644	0
2011-01-01	201	32726417212	24.252206	0
2011-01-01	202	23460098340	14.264756	0
2011-01-01	203	12098450700	14.386649	0
2012-01-01	1	20536542737	30.696958	0
2012-01-01	2	12319784787	2.900401	0
2012-01-01	3	209000000000	37.565847	0
2012-01-01	4	644000000	0.05523	0
2012-01-01	5	3164615187	0.082431	0
2012-01-01	6	114000000000	25.09615	0
2012-01-01	7	1211411704	0.096777	0
2012-01-01	8	546000000000	42.096739	0
2012-01-01	9	10619320049	2.881922	0
2012-01-01	10	\N	0.102577	0
2012-01-01	11	1540000000000	22.742475	0
2012-01-01	12	409000000000	8.429991	0
2012-01-01	13	69683935845	9.295784	0
2012-01-01	14	10720500000	0.372039	0
2012-01-01	15	30749308511	1.300217	0
2012-01-01	16	133000000000	155.727053	0
2012-01-01	17	4656350000	0.281585	0
2012-01-01	18	65685102555	9.464495	0
2012-01-01	19	498000000000	11.128246	0
2012-01-01	20	1573670250	0.336701	0
2012-01-01	21	8152554487	9.72916	0
2012-01-01	22	5537537000	0.064798	0
2012-01-01	23	27084497540	10.239004	0
2012-01-01	24	17226849297	3.6482	0
2012-01-01	25	14686278707	2.089315	0
2012-01-01	26	2470000000000	200.560983	0
2012-01-01	27	\N	0.028509	0
2012-01-01	28	19048495519	0.399748	0
2012-01-01	29	53903022339	7.305888	0
2012-01-01	30	11166063467	16.571216	0
2012-01-01	31	2472384907	9.31971	0
2012-01-01	32	14054443213	14.776866	0
2012-01-01	33	29104437355	21.082383	0
2012-01-01	34	1820000000000	34.750545	0
2012-01-01	35	1751888562	0.513979	0
2012-01-01	36	\N	0.057523	0
2012-01-01	37	2169706564	4.490416	0
2012-01-01	38	12368071039	12.705135	0
2012-01-01	39	267000000000	17.309746	0
2012-01-01	40	8560000000000	1350.695	0
2012-01-01	41	\N	\N	0
2012-01-01	42	370000000000	46.881475	0
2012-01-01	43	570865941.2	0.723868	0
2012-01-01	44	13677930124	4.633363	0
2012-01-01	45	29306223081	68.978682	0
2012-01-01	46	\N	\N	0
2012-01-01	47	46473128286	4.654122	0
2012-01-01	48	27040562587	21.418603	0
2012-01-01	49	56565475275	4.267558	0
2012-01-01	50	73141000000	11.382146	0
2012-01-01	51	25041372222	1.135062	0
2012-01-01	52	207000000000	10.510785	0
2012-01-01	53	327000000000	5.591572	0
2012-01-01	54	1353632942	0.881185	0
2012-01-01	55	485998000	0.072044	0
2012-01-01	56	60657780261	10.15495	0
2012-01-01	57	87924544000	15.419666	0
2012-01-01	58	279000000000	87.813257	0
2012-01-01	59	21386153000	6.221246	0
2012-01-01	60	22389627294	1.038593	0
2012-01-01	61	\N	\N	0
2012-01-01	62	23043864510	1.322696	0
2012-01-01	63	43310721414	92.444183	0
2012-01-01	64	326128700	0.103503	0
2012-01-01	65	3972012571	0.873596	0
2012-01-01	66	257000000000	5.413971	0
2012-01-01	67	2680000000000	65.659789	2
2012-01-01	68	17171468469	1.756817	0
2012-01-01	69	910026155.7	1.802125	0
2012-01-01	70	15846474596	3.825	0
2012-01-01	71	3540000000000	80.425823	0
2012-01-01	72	41939728979	25.733049	0
2012-01-01	73	2660000000000	63.7003	1
2012-01-01	74	246000000000	11.045011	0
2012-01-01	75	799882148.1	0.105481	0
2012-01-01	76	5199000000	0.159973	0
2012-01-01	77	50388454861	15.271056	0
2012-01-01	78	7504778989	11.281469	0
2012-01-01	79	989875559.1	1.638139	0
2012-01-01	80	2861562266	0.753091	0
2012-01-01	81	7890216508	10.28921	0
2012-01-01	82	18528601901	8.505646	0
2012-01-01	83	263000000000	7.1501	0
2012-01-01	84	128000000000	9.920362	0
2012-01-01	85	14292008745	0.320716	0
2012-01-01	86	1830000000000	1263.065852	0
2012-01-01	87	\N	\N	0
2012-01-01	88	918000000000	248.883232	0
2012-01-01	89	599000000000	76.453574	0
2012-01-01	90	226000000000	4.599533	0
2012-01-01	91	257000000000	7.9105	0
2012-01-01	92	2070000000000	59.539717	0
2012-01-01	93	14800165407	2.840992	0
2012-01-01	94	6200000000000	127.629	1
2012-01-01	95	30937277606	7.992573	0
2012-01-01	96	208000000000	16.792089	0
2012-01-01	97	50334699324	43.646629	0
2012-01-01	98	188045661.6	0.106613	0
2012-01-01	99	6500192728	1.8052	0
2012-01-01	100	6605139933	5.6072	0
2012-01-01	101	10191350120	6.415169	0
2012-01-01	102	28119996053	2.034319	0
2012-01-01	103	43868565282	4.916404	0
2012-01-01	104	2678494689	2.089928	0
2012-01-01	105	1735500000	4.181563	0
2012-01-01	106	81873662519	6.198258	0
2012-01-01	107	5456009385	0.036545	0
2012-01-01	108	42848195256	2.987773	0
2012-01-01	109	56677961787	0.530946	0
2012-01-01	110	9745251126	2.074036	0
2012-01-01	111	9919780071	22.346573	0
2012-01-01	112	6028470989	16.097305	0
2012-01-01	113	314000000000	29.170456	0
2012-01-01	114	2886170572	0.386203	0
2012-01-01	115	12442747897	16.00667	0
2012-01-01	116	9209559296	0.420028	0
2012-01-01	117	185210500	0.052663	0
2012-01-01	118	5225533500	3.830239	0
2012-01-01	119	11668685524	1.255882	0
2012-01-01	120	1200000000000	120.828307	0
2012-01-01	121	7284686576	3.559519	0
2012-01-01	122	\N	0.037783	0
2012-01-01	123	12292770631	2.814226	0
2012-01-01	124	4087724528	0.620601	0
2012-01-01	125	98266306615	33.333789	0
2012-01-01	126	14534278446	25.676606	0
2012-01-01	127	59937797559	50.986514	0
2012-01-01	128	13016272899	2.263934	0
2012-01-01	129	18851513891	27.649925	0
2012-01-01	130	829000000000	16.754962	0
2012-01-01	131	176000000000	4.4081	0
2012-01-01	132	10532001130	5.877108	0
2012-01-01	133	6942209336	17.731634	0
2012-01-01	134	461000000000	167.297284	0
2012-01-01	135	\N	24.854034	0
2012-01-01	136	510000000000	5.018573	0
2012-01-01	137	76689206762	3.464644	0
2012-01-01	138	224000000000	177.911533	0
2012-01-01	139	214597500	0.020758	0
2012-01-01	140	\N	\N	0
2012-01-01	141	40429734400	3.772938	0
2012-01-01	142	21295834133	7.430836	0
2012-01-01	143	24595319574	6.379219	0
2012-01-01	144	193000000000	30.158966	0
2012-01-01	145	250000000000	96.866642	0
2012-01-01	146	500000000000	38.063164	0
2012-01-01	147	216000000000	10.514844	0
2012-01-01	148	102000000000	3.634488	0
2012-01-01	149	187000000000	2.109568	0
2012-01-01	150	\N	\N	0
2012-01-01	151	172000000000	20.058035	0
2012-01-01	152	2210000000000	143.201676	0
2012-01-01	153	7334917697	10.788853	0
2012-01-01	154	734462666.7	0.052591	0
2012-01-01	155	1436803333	0.174835	0
2012-01-01	156	692933740.7	0.109328	0
2012-01-01	157	801168622.3	0.189194	0
2012-01-01	158	1800077091	0.031914	0
2012-01-01	159	252560557.1	0.182889	0
2012-01-01	160	736000000000	29.086357	0
2012-01-01	161	14225310519	13.703513	0
2012-01-01	162	40742313861	7.199077	0
2012-01-01	163	1059498884	0.088303	0
2012-01-01	164	3801862611	6.766103	0
2012-01-01	165	291000000000	5.312437	0
2012-01-01	166	93413992956	5.407579	0
2012-01-01	167	46352802766	2.057159	0
2012-01-01	168	1063879451	0.551531	0
2012-01-01	169	\N	12.763776	0
2012-01-01	170	396000000000	52.998213	0
2012-01-01	171	1220000000000	50.199853	0
2012-01-01	172	11266779661	10.818258	0
2012-01-01	173	1340000000000	46.773055	0
2012-01-01	174	68436230408	20.425	0
2012-01-01	175	68125631150	35.990192	0
2012-01-01	176	4980000000	0.537077	0
2012-01-01	177	4823831657	1.248158	0
2012-01-01	178	544000000000	9.519374	0
2012-01-01	179	668000000000	7.996861	0
2012-01-01	180	\N	20.420701	0
2012-01-01	181	7633049792	7.995062	0
2012-01-01	182	39087748240	49.082997	0
2012-01-01	183	398000000000	67.843979	0
2012-01-01	184	6671047974	1.15676	0
2012-01-01	185	3866618282	6.859482	0
2012-01-01	186	472358251.2	0.104951	0
2012-01-01	187	25622915889	1.341588	0
2012-01-01	188	45044112939	10.886668	0
2012-01-01	189	874000000000	74.569867	0
2012-01-01	190	35164210526	5.267839	0
2012-01-01	191	37671734.83	0.010725	0
2012-01-01	192	23114293019	36.306796	0
2012-01-01	193	176000000000	45.5933	0
2012-01-01	194	375000000000	8.900453	0
2012-01-01	195	16200000000000	313.993272	8
2012-01-01	196	4095000000	0.108191	0
2012-01-01	197	51264390116	3.396777	0
2012-01-01	198	51821573338	29.7745	0
2012-01-01	199	381000000000	29.89308	0
2012-01-01	200	156000000000	90.451881	0
2012-01-01	201	35401325144	24.909969	0
2012-01-01	202	25503370699	14.699937	0
2012-01-01	203	14242490300	14.710826	0
2013-01-01	1	20264253974	31.731688	0
2013-01-01	2	12776277515	2.895092	0
2013-01-01	3	210000000000	38.338562	0
2013-01-01	4	641000000	0.055307	0
2013-01-01	5	3281585236	0.080788	0
2013-01-01	6	125000000000	25.99834	0
2013-01-01	7	1192925407	0.097824	0
2013-01-01	8	552000000000	42.539925	0
2013-01-01	9	11121465767	2.893509	0
2013-01-01	10	\N	0.103187	0
2013-01-01	11	1570000000000	23.145901	0
2013-01-01	12	430000000000	8.479823	0
2013-01-01	13	74164435946	9.416801	0
2013-01-01	14	10627600000	0.37724	0
2013-01-01	15	32539547872	1.315411	0
2013-01-01	16	150000000000	157.571292	0
2013-01-01	17	4612500000	0.282509	0
2013-01-01	18	75527984234	9.465997	0
2013-01-01	19	521000000000	11.182817	1
2013-01-01	20	1612573850	0.344181	0
2013-01-01	21	9157355680	10.004451	0
2013-01-01	22	5573710000	0.065001	0
2013-01-01	23	30659338929	10.400264	0
2013-01-01	24	18178503835	3.604999	0
2013-01-01	25	14915780539	2.128507	0
2013-01-01	26	2470000000000	202.408632	0
2013-01-01	27	\N	0.029056	0
2013-01-01	28	18093829923	0.405716	0
2013-01-01	29	55758754072	7.265115	0
2013-01-01	30	11947176342	17.072723	0
2013-01-01	31	2714505635	9.600186	0
2013-01-01	32	15227991395	15.022692	0
2013-01-01	33	32348149947	21.655715	0
2013-01-01	34	1840000000000	35.15237	0
2013-01-01	35	1850951315	0.520106	0
2013-01-01	36	\N	0.058371	0
2013-01-01	37	1518565298	4.499653	0
2013-01-01	38	12949854263	13.133589	0
2013-01-01	39	278000000000	17.462982	0
2013-01-01	40	9610000000000	1357.38	0
2013-01-01	41	\N	\N	0
2013-01-01	42	380000000000	47.342981	0
2013-01-01	43	618663921.9	0.7415	0
2013-01-01	44	14085851348	4.751393	0
2013-01-01	45	32671683662	71.316033	0
2013-01-01	46	\N	\N	0
2013-01-01	47	49745088112	4.706401	0
2013-01-01	48	31273049200	21.966312	0
2013-01-01	49	58085856019	4.255689	0
2013-01-01	50	77148000000	11.412167	0
2013-01-01	51	24084572491	1.143896	0
2013-01-01	52	209000000000	10.514272	0
2013-01-01	53	344000000000	5.614932	0
2013-01-01	54	1324733712	0.896688	0
2013-01-01	55	501979259.3	0.0724	0
2013-01-01	56	62661773592	10.281296	0
2013-01-01	57	95129659000	15.661547	0
2013-01-01	58	289000000000	89.807433	0
2013-01-01	59	21977401900	6.250777	0
2013-01-01	60	21942597765	1.083746	0
2013-01-01	61	\N	\N	0
2013-01-01	62	25137153149	1.317997	0
2013-01-01	63	47648211133	94.887724	0
2013-01-01	64	316040600	0.103702	0
2013-01-01	65	4190143206	0.879715	0
2013-01-01	66	270000000000	5.438972	0
2013-01-01	67	2810000000000	65.99866	1
2013-01-01	68	17590680917	1.817271	0
2013-01-01	69	898947649.5	1.859324	0
2013-01-01	70	16140047012	3.776	0
2013-01-01	71	3750000000000	80.645605	0
2013-01-01	72	47805069495	26.346251	0
2013-01-01	73	2740000000000	64.128226	1
2013-01-01	74	240000000000	10.965211	0
2013-01-01	75	842620111.1	0.105909	0
2013-01-01	76	5337000000	0.160375	0
2013-01-01	77	53851058955	15.596214	0
2013-01-01	78	8263033525	11.536615	0
2013-01-01	79	1045790133	1.681495	0
2013-01-01	80	2990006534	0.758081	0
2013-01-01	81	8452509316	10.431776	0
2013-01-01	82	18499710128	8.657785	0
2013-01-01	83	276000000000	7.1789	0
2013-01-01	84	135000000000	9.893082	0
2013-01-01	85	15548321544	0.323764	0
2013-01-01	86	1860000000000	1278.562207	0
2013-01-01	87	\N	\N	0
2013-01-01	88	913000000000	252.032263	0
2013-01-01	89	467000000000	77.435384	0
2013-01-01	90	239000000000	4.623816	0
2013-01-01	91	292000000000	8.0595	0
2013-01-01	92	2130000000000	60.233948	0
2013-01-01	93	14274983016	2.851807	0
2013-01-01	94	5160000000000	127.445	0
2013-01-01	95	33593843662	8.413464	0
2013-01-01	96	237000000000	17.03555	0
2013-01-01	97	55096730083	44.826849	0
2013-01-01	98	187153601.1	0.108535	0
2013-01-01	99	7073420074	1.8241	0
2013-01-01	100	7335027592	5.7196	0
2013-01-01	101	11942230508	6.494557	0
2013-01-01	102	30254677297	2.012647	0
2013-01-01	103	46014226808	5.276102	0
2013-01-01	104	2526020566	2.117361	0
2013-01-01	105	1946500000	4.286291	0
2013-01-01	106	65502870174	6.19597	0
2013-01-01	107	6391735894	0.036834	0
2013-01-01	108	46417340375	2.957689	0
2013-01-01	109	61739352212	0.54336	0
2013-01-01	110	10817712139	2.075739	0
2013-01-01	111	10601690872	22.961146	0
2013-01-01	112	5518901971	16.577147	0
2013-01-01	113	323000000000	29.706724	0
2013-01-01	114	3295011382	0.397397	0
2013-01-01	115	13246412031	16.477818	0
2013-01-01	116	10145114180	0.425967	0
2013-01-01	117	190800800	0.052793	0
2013-01-01	118	5724227185	3.94617	0
2013-01-01	119	12129642296	1.258653	0
2013-01-01	120	1270000000000	122.535969	0
2013-01-01	121	7985349731	3.558566	0
2013-01-01	122	\N	0.037971	0
2013-01-01	123	12582122604	2.869107	0
2013-01-01	124	4464261816	0.621207	0
2013-01-01	125	107000000000	33.824769	0
2013-01-01	126	16018848991	26.434372	0
2013-01-01	127	60269734045	51.448196	0
2013-01-01	128	12717790505	2.31652	0
2013-01-01	129	19271168018	27.98531	0
2013-01-01	130	867000000000	16.804432	0
2013-01-01	131	191000000000	4.4421	0
2013-01-01	132	10982972256	5.945747	0
2013-01-01	133	7667949382	18.426372	0
2013-01-01	134	515000000000	171.829303	0
2013-01-01	135	\N	24.985976	0
2013-01-01	136	524000000000	5.079623	0
2013-01-01	137	78938881664	3.711481	0
2013-01-01	138	231000000000	181.712595	0
2013-01-01	139	225269300	0.02092	0
2013-01-01	140	\N	\N	0
2013-01-01	141	45599994000	3.838462	0
2013-01-01	142	21261305413	7.592865	0
2013-01-01	143	28965906502	6.46574	0
2013-01-01	144	201000000000	30.565716	0
2013-01-01	145	272000000000	98.481032	0
2013-01-01	146	524000000000	38.040196	0
2013-01-01	147	226000000000	10.457295	0
2013-01-01	148	102000000000	3.593077	0
2013-01-01	149	199000000000	2.250473	0
2013-01-01	150	\N	\N	0
2013-01-01	151	192000000000	19.983693	0
2013-01-01	152	2300000000000	143.506911	0
2013-01-01	153	7621923308	11.065151	0
2013-01-01	154	788163888.9	0.053169	0
2013-01-01	155	1489928889	0.17566	0
2013-01-01	156	721207148.1	0.10932	0
2013-01-01	157	804808525.5	0.190757	0
2013-01-01	158	1865374403	0.032303	0
2013-01-01	159	302925489.7	0.187045	0
2013-01-01	160	747000000000	29.944476	0
2013-01-01	161	14851057085	14.12032	0
2013-01-01	162	45519650911	7.164132	0
2013-01-01	163	1328091524	0.089949	0
2013-01-01	164	4920343195	6.922079	0
2013-01-01	165	304000000000	5.399162	0
2013-01-01	166	98478349315	5.413393	0
2013-01-01	167	48116256926	2.059953	0
2013-01-01	168	1129787202	0.563513	0
2013-01-01	169	6486974549	13.132349	0
2013-01-01	170	367000000000	53.767396	0
2013-01-01	171	1310000000000	50.428893	0
2013-01-01	172	14940338983	11.17749	0
2013-01-01	173	1360000000000	46.620045	0
2013-01-01	174	74294206491	20.585	0
2013-01-01	175	72065940086	36.849918	0
2013-01-01	176	5145757576	0.54254	0
2013-01-01	177	4560713074	1.271456	0
2013-01-01	178	579000000000	9.600379	0
2013-01-01	179	689000000000	8.089346	0
2013-01-01	180	\N	19.809141	0
2013-01-01	181	8506674783	8.177809	0
2013-01-01	182	44413616116	50.636595	0
2013-01-01	183	420000000000	68.143065	0
2013-01-01	184	5649813361	1.184366	0
2013-01-01	185	4080929201	7.042948	0
2013-01-01	186	450686353.7	0.105328	0
2013-01-01	187	26578524198	1.348248	0
2013-01-01	188	46251061734	11.014558	0
2013-01-01	189	951000000000	75.787333	0
2013-01-01	190	39197543860	5.366277	0
2013-01-01	191	37509122.07	0.010819	0
2013-01-01	192	24599550742	37.553726	0
2013-01-01	193	183000000000	45.4896	0
2013-01-01	194	390000000000	9.006263	0
2013-01-01	195	16700000000000	316.234505	9
2013-01-01	196	3764000000	0.108044	0
2013-01-01	197	57531233351	3.408005	0
2013-01-01	198	57690453461	30.2432	0
2013-01-01	199	371000000000	30.317848	0
2013-01-01	200	171000000000	91.497725	0
2013-01-01	201	40415235702	25.576322	0
2013-01-01	202	28045460442	15.15321	0
2013-01-01	203	15451768700	15.054506	0
2014-01-01	1	20616104298	32.75802	0
2014-01-01	2	13228244357	2.889104	0
2014-01-01	3	214000000000	39.113313	0
2014-01-01	4	643000000	0.055437	0
2014-01-01	5	3350736367	0.079223	0
2014-01-01	6	127000000000	26.920466	0
2014-01-01	7	1280133333	0.098875	0
2014-01-01	8	526000000000	42.981515	0
2014-01-01	9	11609512940	2.90622	0
2014-01-01	10	\N	0.103795	0
2014-01-01	11	1460000000000	23.504138	0
2014-01-01	12	442000000000	8.546356	0
2014-01-01	13	75244294275	9.535079	0
2014-01-01	14	10957300000	0.382169	0
2014-01-01	15	33387712766	1.336397	0
2014-01-01	16	173000000000	159.405279	0
2014-01-01	17	4608350000	0.283385	0
2014-01-01	18	78813839984	9.474511	0
2014-01-01	19	531000000000	11.209057	0
2014-01-01	20	1703951050	0.351694	0
2014-01-01	21	9707432016	10.286712	0
2014-01-01	22	\N	0.065139	0
2014-01-01	23	32996187988	10.562159	0
2014-01-01	24	18558343508	3.566002	0
2014-01-01	25	16250774267	2.168573	0
2014-01-01	26	2460000000000	204.213133	0
2014-01-01	27	\N	0.029588	0
2014-01-01	28	17098342541	0.411704	0
2014-01-01	29	56731990232	7.223938	0
2014-01-01	30	12377391463	17.585977	0
2014-01-01	31	3093647227	9.89179	0
2014-01-01	32	16702610842	15.27079	0
2014-01-01	33	34942948737	22.239904	0
2014-01-01	34	1800000000000	35.535348	0
2014-01-01	35	1858121723	0.526437	0
2014-01-01	36	\N	0.059172	0
2014-01-01	37	1702899386	4.515392	0
2014-01-01	38	13922223234	13.569438	0
2014-01-01	39	261000000000	17.613798	0
2014-01-01	40	10500000000000	1364.27	0
2014-01-01	41	\N	\N	0
2014-01-01	42	378000000000	47.791911	0
2014-01-01	43	647720707.1	0.759385	0
2014-01-01	44	14177437982	4.871101	0
2014-01-01	45	35917650630	73.72286	0
2014-01-01	46	\N	\N	0
2014-01-01	47	50577769838	4.757575	0
2014-01-01	48	35372603446	22.53135	0
2014-01-01	49	57629518806	4.238389	0
2014-01-01	50	80656100000	11.439767	0
2014-01-01	51	23359294149	1.152309	0
2014-01-01	52	208000000000	10.525347	0
2014-01-01	53	353000000000	5.643475	0
2014-01-01	54	1455035089	0.912164	0
2014-01-01	55	523666333.3	0.072778	0
2014-01-01	56	66065015410	10.405844	0
2014-01-01	57	102000000000	15.903112	0
2014-01-01	58	306000000000	91.812566	0
2014-01-01	59	22585841200	6.281189	0
2014-01-01	60	21736500713	1.129424	0
2014-01-01	61	\N	\N	0
2014-01-01	62	26224622451	1.314545	0
2014-01-01	63	55612228234	97.366774	0
2014-01-01	64	317999400	0.104015	0
2014-01-01	65	4483416340	0.885806	0
2014-01-01	66	273000000000	5.461512	0
2014-01-01	67	2850000000000	66.316092	1
2014-01-01	68	18179666879	1.875713	0
2014-01-01	69	833249466.8	1.917852	0
2014-01-01	70	16509305828	3.727	0
2014-01-01	71	3890000000000	80.9825	2
2014-01-01	72	39086625009	26.962563	0
2014-01-01	73	3020000000000	64.61316	1
2014-01-01	74	237000000000	10.892413	0
2014-01-01	75	911481481.5	0.10636	0
2014-01-01	76	5531000000	0.160967	0
2014-01-01	77	58722323918	15.923559	0
2014-01-01	78	8765067644	11.805509	0
2014-01-01	79	1053512334	1.725744	0
2014-01-01	80	3077086276	0.763393	0
2014-01-01	81	8776350790	10.572466	0
2014-01-01	82	19756494435	8.809216	0
2014-01-01	83	291000000000	7.2295	0
2014-01-01	84	140000000000	9.866468	0
2014-01-01	85	17304033021	0.327386	0
2014-01-01	86	2040000000000	1293.859294	0
2014-01-01	87	\N	\N	0
2014-01-01	88	891000000000	255.131116	0
2014-01-01	89	434000000000	78.411092	0
2014-01-01	90	258000000000	4.65774	0
2014-01-01	91	308000000000	8.2157	0
2014-01-01	92	2150000000000	60.78914	0
2014-01-01	93	13897723431	2.862087	0
2014-01-01	94	4850000000000	127.276	3
2014-01-01	95	35826925775	8.809306	0
2014-01-01	96	221000000000	17.288285	0
2014-01-01	97	61448046802	46.02425	0
2014-01-01	98	178869298.7	0.110458	0
2014-01-01	99	7386891336	1.8218	0
2014-01-01	100	7468096567	5.8355	0
2014-01-01	101	13268458232	6.576397	0
2014-01-01	102	31335013752	1.993782	0
2014-01-01	103	47833413749	5.603279	0
2014-01-01	104	2614576996	2.145785	0
2014-01-01	105	2013000000	4.390737	0
2014-01-01	106	41142722414	6.204108	0
2014-01-01	107	6657170923	0.037127	0
2014-01-01	108	48516371721	2.932367	0
2014-01-01	109	66327344189	0.556319	0
2014-01-01	110	11362272838	2.077495	0
2014-01-01	111	10673516673	23.589801	0
2014-01-01	112	6054750320	17.068838	0
2014-01-01	113	338000000000	30.228017	0
2014-01-01	114	3697351597	0.408247	0
2014-01-01	115	14388360064	16.962846	0
2014-01-01	116	11234045376	0.434558	0
2014-01-01	117	183121300	0.052898	0
2014-01-01	118	5391475277	4.06392	0
2014-01-01	119	12803445934	1.260934	0
2014-01-01	120	1310000000000	124.2216	0
2014-01-01	121	7983271111	3.556397	0
2014-01-01	122	\N	0.038132	0
2014-01-01	123	12226514722	2.923896	0
2014-01-01	124	4587926231	0.62181	0
2014-01-01	125	110000000000	34.318082	0
2014-01-01	126	16961117243	27.212382	0
2014-01-01	127	65446402659	51.924182	0
2014-01-01	128	12786078008	2.370992	0
2014-01-01	129	20002968838	28.323241	0
2014-01-01	130	880000000000	16.865008	0
2014-01-01	131	201000000000	4.5097	0
2014-01-01	132	11880438824	6.013997	0
2014-01-01	133	8229732168	19.148219	0
2014-01-01	134	568000000000	176.460502	0
2014-01-01	135	\N	25.116363	0
2014-01-01	136	499000000000	5.137232	2
2014-01-01	137	81076723017	3.960925	0
2014-01-01	138	244000000000	185.546257	0
2014-01-01	139	245560300	0.021094	0
2014-01-01	140	\N	\N	0
2014-01-01	141	49921464400	3.903986	0
2014-01-01	142	23060047128	7.755785	0
2014-01-01	143	30881166852	6.552584	0
2014-01-01	144	201000000000	30.973354	0
2014-01-01	145	285000000000	100.102249	0
2014-01-01	146	545000000000	38.011735	0
2014-01-01	147	230000000000	10.401062	0
2014-01-01	148	102000000000	3.534874	0
2014-01-01	149	206000000000	2.374419	0
2014-01-01	150	\N	\N	0
2014-01-01	151	199000000000	19.908979	0
2014-01-01	152	2060000000000	143.819666	0
2014-01-01	153	8016591928	11.345357	0
2014-01-01	154	847778185.2	0.053739	0
2014-01-01	155	1551921037	0.176421	0
2014-01-01	156	725185185.2	0.109357	0
2014-01-01	157	803589511.8	0.19229	0
2014-01-01	158	1845561895	0.032657	0
2014-01-01	159	348941656.8	0.191266	0
2014-01-01	160	756000000000	30.776722	0
2014-01-01	161	15304363138	14.546111	0
2014-01-01	162	44210806366	7.130576	0
2014-01-01	163	1342997306	0.091359	0
2014-01-01	164	5015157816	7.079162	0
2014-01-01	165	312000000000	5.469724	0
2014-01-01	166	101000000000	5.418649	0
2014-01-01	167	49904928335	2.06198	0
2014-01-01	168	1172268296	0.575504	0
2014-01-01	169	6568443573	13.513125	0
2014-01-01	170	351000000000	54.539571	0
2014-01-01	171	1410000000000	50.746659	0
2014-01-01	172	15099661017	11.530971	0
2014-01-01	173	1380000000000	46.480882	0
2014-01-01	174	79359306576	20.771	0
2014-01-01	175	82151588419	37.737913	0
2014-01-01	176	5240606061	0.547928	0
2014-01-01	177	4377293816	1.295097	0
2014-01-01	178	574000000000	9.69611	0
2014-01-01	179	709000000000	8.188649	0
2014-01-01	180	\N	19.20309	0
2014-01-01	181	9236309138	8.362745	0
2014-01-01	182	48219734752	52.234869	0
2014-01-01	183	407000000000	68.416772	0
2014-01-01	184	4045377828	1.212814	0
2014-01-01	185	4482880424	7.228915	0
2014-01-01	186	443911052.3	0.105782	0
2014-01-01	187	27199856454	1.354493	0
2014-01-01	188	47587913059	11.143908	0
2014-01-01	189	934000000000	77.030628	0
2014-01-01	190	43524210526	5.466241	0
2014-01-01	191	37290587.5	0.010908	0
2014-01-01	192	27291880327	38.833338	0
2014-01-01	193	134000000000	45.271947	0
2014-01-01	194	403000000000	9.070867	0
2014-01-01	195	17400000000000	318.622525	3
2014-01-01	196	3624000000	0.107884	0
2014-01-01	197	57236013086	3.419546	0
2014-01-01	198	63067077179	30.7577	0
2014-01-01	199	482000000000	30.738378	0
2014-01-01	200	186000000000	92.544915	0
2014-01-01	201	43228582065	26.246327	0
2014-01-01	202	27150630607	15.620974	0
2014-01-01	203	15891049200	15.411675	0
2015-01-01	1	19215562179	33.736494	0
2015-01-01	2	11386931490	2.880703	0
2015-01-01	3	166000000000	39.871528	0
2015-01-01	4	659000000	0.055537	0
2015-01-01	5	2811489409	0.078014	0
2015-01-01	6	103000000000	27.859305	0
2015-01-01	7	1364863037	0.099923	0
2015-01-01	8	595000000000	43.417765	0
2015-01-01	9	10553337673	2.91695	0
2015-01-01	10	\N	0.104341	0
2015-01-01	11	1350000000000	23.850784	0
2015-01-01	12	382000000000	8.642699	0
2015-01-01	13	53074370486	9.649341	0
2015-01-01	14	11792300000	0.386838	0
2015-01-01	15	31125851064	1.371855	0
2015-01-01	16	195000000000	161.200886	0
2015-01-01	17	4584150000	0.284217	0
2015-01-01	18	56454734397	9.489616	0
2015-01-01	19	455000000000	11.274196	0
2015-01-01	20	1778567600	0.359288	0
2015-01-01	21	8291155881	10.575952	0
2015-01-01	22	\N	0.065239	0
2015-01-01	23	33000198263	10.724705	0
2015-01-01	24	16209702864	3.535961	0
2015-01-01	25	14420551446	2.209197	0
2015-01-01	26	1800000000000	205.962108	0
2015-01-01	27	\N	0.030113	0
2015-01-01	28	12930394938	0.417542	0
2015-01-01	29	50199104511	7.177991	0
2015-01-01	30	10419303761	18.110624	0
2015-01-01	31	3066681387	10.19927	0
2015-01-01	32	18049954289	15.517635	0
2015-01-01	33	30916218544	22.834522	0
2015-01-01	34	1560000000000	35.832513	1
2015-01-01	35	1596154666	0.532913	0
2015-01-01	36	\N	0.059963	0
2015-01-01	37	1583776806	4.5461	0
2015-01-01	38	10985793715	14.009413	0
2015-01-01	39	244000000000	17.762681	0
2015-01-01	40	11100000000000	1371.22	1
2015-01-01	41	\N	\N	0
2015-01-01	42	292000000000	48.228697	0
2015-01-01	43	565689764.6	0.777424	0
2015-01-01	44	8553154580	4.995648	0
2015-01-01	45	37917704900	76.196619	0
2015-01-01	46	\N	\N	0
2015-01-01	47	54775972989	4.807852	0
2015-01-01	48	33145096414	23.108472	0
2015-01-01	49	49425513611	4.203604	0
2015-01-01	50	87132800000	11.461432	0
2015-01-01	51	19676167240	1.160985	0
2015-01-01	52	187000000000	10.546059	0
2015-01-01	53	301000000000	5.683483	0
2015-01-01	54	1633741923	0.927414	0
2015-01-01	55	535095851.9	0.073162	0
2015-01-01	56	68802092021	10.528394	0
2015-01-01	57	99290381000	16.144368	0
2015-01-01	58	333000000000	93.778172	0
2015-01-01	59	23166030400	6.312478	0
2015-01-01	60	13180194733	1.175389	0
2015-01-01	61	\N	\N	0
2015-01-01	62	22566956982	1.315407	0
2015-01-01	63	64464547915	99.873033	0
2015-01-01	64	315179700	0.104433	0
2015-01-01	65	4362128146	0.892149	0
2015-01-01	66	232000000000	5.479531	0
2015-01-01	67	2440000000000	66.593366	0
2015-01-01	68	14377389786	1.930175	0
2015-01-01	69	907655651.5	1.97759	0
2015-01-01	70	13993546732	3.7171	0
2015-01-01	71	3380000000000	81.686611	0
2015-01-01	72	37338430643	27.582821	0
2015-01-01	73	2890000000000	65.128861	2
2015-01-01	74	196000000000	10.820883	0
2015-01-01	75	997007925.9	0.106823	0
2015-01-01	76	5697000000	0.161797	0
2015-01-01	77	63767597194	16.252429	0
2015-01-01	78	8857789706	12.091533	0
2015-01-01	79	1047808175	1.770526	0
2015-01-01	80	3166029056	0.768514	0
2015-01-01	81	8724656126	10.711061	0
2015-01-01	82	20979767785	8.960829	0
2015-01-01	83	309000000000	7.2913	0
2015-01-01	84	123000000000	9.843028	0
2015-01-01	85	16942247374	0.330815	0
2015-01-01	86	2100000000000	1309.05398	0
2015-01-01	87	\N	\N	0
2015-01-01	88	861000000000	258.162113	0
2015-01-01	89	386000000000	79.360487	0
2015-01-01	90	291000000000	4.701957	0
2015-01-01	91	299000000000	8.3801	0
2015-01-01	92	1830000000000	60.730582	0
2015-01-01	93	14186886643	2.871934	0
2015-01-01	94	4390000000000	127.141	2
2015-01-01	95	37517410282	9.159302	0
2015-01-01	96	184000000000	17.542806	0
2015-01-01	97	64007293815	47.236259	0
2015-01-01	98	169140560.4	0.112407	0
2015-01-01	99	6439946767	1.8018	0
2015-01-01	100	6678178340	5.9569	0
2015-01-01	101	14390391264	6.663967	0
2015-01-01	102	26972863394	1.977527	0
2015-01-01	103	49459296463	5.851479	0
2015-01-01	104	2505879960	2.174645	0
2015-01-01	105	2034000000	4.499621	0
2015-01-01	106	29274816454	6.234955	0
2015-01-01	107	6289165410	0.037403	0
2015-01-01	108	41508609233	2.90491	0
2015-01-01	109	57784495265	0.569604	0
2015-01-01	110	10051659161	2.079308	0
2015-01-01	111	9744243531	24.234088	0
2015-01-01	112	6373201160	17.573607	0
2015-01-01	113	296000000000	30.723155	0
2015-01-01	114	4006531188	0.418403	0
2015-01-01	115	13100058100	17.467905	0
2015-01-01	116	10574026838	0.445053	0
2015-01-01	117	179697900	0.052994	0
2015-01-01	118	4844223107	4.182341	0
2015-01-01	119	11692287066	1.262605	0
2015-01-01	120	1170000000000	125.890949	0
2015-01-01	121	6512899540	3.554108	0
2015-01-01	122	\N	0.038307	0
2015-01-01	123	11749620620	2.976877	0
2015-01-01	124	4052913386	0.622159	0
2015-01-01	125	101000000000	34.803322	0
2015-01-01	126	14798399862	28.010691	0
2015-01-01	127	59687373958	52.403669	0
2015-01-01	128	11769045772	2.425561	0
2015-01-01	129	21410840909	28.656282	0
2015-01-01	130	758000000000	16.939923	0
2015-01-01	131	178000000000	4.5957	0
2015-01-01	132	12611087031	6.082035	0
2015-01-01	133	7251323996	19.896965	0
2015-01-01	134	481000000000	181.181744	0
2015-01-01	135	\N	25.243917	0
2015-01-01	136	387000000000	5.190239	0
2015-01-01	137	68905071521	4.19981	0
2015-01-01	138	271000000000	189.380513	0
2015-01-01	139	293082900	0.021288	0
2015-01-01	140	\N	\N	0
2015-01-01	141	54315722500	3.969249	0
2015-01-01	142	20638636035	7.919825	0
2015-01-01	143	27282581336	6.639119	0
2015-01-01	144	190000000000	31.376671	0
2015-01-01	145	293000000000	101.716359	0
2015-01-01	146	477000000000	37.986412	0
2015-01-01	147	199000000000	10.358076	0
2015-01-01	148	103000000000	3.473177	0
2015-01-01	149	165000000000	2.481539	0
2015-01-01	150	\N	\N	0
2015-01-01	151	178000000000	19.815481	0
2015-01-01	152	1370000000000	144.09687	0
2015-01-01	153	8277613194	11.629553	0
2015-01-01	154	878281518.5	0.054288	0
2015-01-01	155	1649142630	0.177206	0
2015-01-01	156	756666666.7	0.109455	0
2015-01-01	157	803985809.2	0.193759	0
2015-01-01	158	1569258068	0.03296	0
2015-01-01	159	315520894.9	0.195553	0
2015-01-01	160	654000000000	31.557144	0
2015-01-01	161	13640668374	14.976994	0
2015-01-01	162	37160332465	7.095383	0
2015-01-01	163	1375604279	0.093419	0
2015-01-01	164	4218723875	7.237025	0
2015-01-01	165	304000000000	5.535002	0
2015-01-01	166	87501423882	5.423801	0
2015-01-01	167	43072415017	2.063531	0
2015-01-01	168	1154650066	0.587482	0
2015-01-01	169	6631336625	13.908129	0
2015-01-01	170	318000000000	55.291225	0
2015-01-01	171	1380000000000	51.014947	0
2015-01-01	172	10906867790	11.882136	0
2015-01-01	173	1200000000000	46.444832	0
2015-01-01	174	80554807486	20.966	0
2015-01-01	175	97156119150	38.647803	0
2015-01-01	176	4826587058	0.553208	0
2015-01-01	177	4020275298	1.319011	0
2015-01-01	178	498000000000	9.799186	0
2015-01-01	179	679000000000	8.282396	0
2015-01-01	180	\N	18.734987	0
2015-01-01	181	7853450374	8.548651	0
2015-01-01	182	45623490992	53.879957	0
2015-01-01	183	401000000000	68.6576	0
2015-01-01	184	3104426021	1.240977	0
2015-01-01	185	4087775415	7.416802	0
2015-01-01	186	435438217.3	0.106364	0
2015-01-01	187	24402499451	1.360092	0
2015-01-01	188	43156708809	11.273661	0
2015-01-01	189	860000000000	78.271472	0
2015-01-01	190	35799628571	5.565284	0
2015-01-01	191	35556038.82	0.011001	0
2015-01-01	192	27102650472	40.14487	0
2015-01-01	193	91030959455	45.154029	0
2015-01-01	194	358000000000	9.154302	0
2015-01-01	195	18100000000000	321.039839	5
2015-01-01	196	3765000000	0.10771	0
2015-01-01	197	53274304222	3.431552	0
2015-01-01	198	66903804143	31.2989	0
2015-01-01	199	\N	31.155134	0
2015-01-01	200	193000000000	93.571567	0
2015-01-01	201	34602480339	26.916207	0
2015-01-01	202	21154394546	16.100587	0
2015-01-01	203	16304667800	15.777451	0
2016-01-01	1	19469022208	34.656032	0
2016-01-01	2	11883682171	2.876101	0
2016-01-01	3	159000000000	40.606052	0
2016-01-01	4	658000000	0.055599	0
2016-01-01	5	2877311947	0.077281	0
2016-01-01	6	95337203468	28.813463	0
2016-01-01	7	1460144704	0.100963	0
2016-01-01	8	555000000000	43.84743	0
2016-01-01	9	10546135160	2.924816	0
2016-01-01	10	\N	0.104822	0
2016-01-01	11	1210000000000	24.210809	0
2016-01-01	12	391000000000	8.736668	0
2016-01-01	13	37867518957	9.757812	0
2016-01-01	14	11838800000	0.391232	0
2016-01-01	15	32152686170	1.425171	0
2016-01-01	16	221000000000	162.95156	0
2016-01-01	17	4529050000	0.284996	0
2016-01-01	18	47722657821	9.501534	0
2016-01-01	19	468000000000	11.331422	0
2016-01-01	20	1820158550	0.366954	0
2016-01-01	21	8573159697	10.872298	0
2016-01-01	22	\N	0.065341	0
2016-01-01	23	33941126194	10.887882	0
2016-01-01	24	16911088174	3.516816	0
2016-01-01	25	15648700274	2.25026	0
2016-01-01	26	1790000000000	207.652865	0
2016-01-01	27	\N	0.030661	0
2016-01-01	28	11400653960	0.423196	0
2016-01-01	29	53240893665	7.127822	0
2016-01-01	30	11448781714	18.646433	0
2016-01-01	31	3007029030	10.524117	0
2016-01-01	32	20016747754	15.76237	0
2016-01-01	33	32217537943	23.439189	0
2016-01-01	34	1540000000000	36.264604	0
2016-01-01	35	1638927336	0.53956	0
2016-01-01	36	\N	0.060765	0
2016-01-01	37	1755468137	4.594621	0
2016-01-01	38	9412034269	14.452543	0
2016-01-01	39	250000000000	17.909754	0
2016-01-01	40	11200000000000	1378.665	0
2016-01-01	41	\N	\N	0
2016-01-01	42	280000000000	48.653419	0
2016-01-01	43	616654490.4	0.795601	0
2016-01-01	44	7833508879	5.125821	0
2016-01-01	45	34991160100	78.736153	0
2016-01-01	46	\N	\N	0
2016-01-01	47	56988989897	4.857274	0
2016-01-01	48	36374849865	23.695919	0
2016-01-01	49	51338524831	4.174349	0
2016-01-01	50	\N	11.475982	0
2016-01-01	51	20153871681	1.170125	0
2016-01-01	52	195000000000	10.566332	0
2016-01-01	53	307000000000	5.72801	0
2016-01-01	54	1764268469	0.942333	0
2016-01-01	55	581484037	0.073543	0
2016-01-01	56	72342967648	10.648791	0
2016-01-01	57	98613972000	16.385068	0
2016-01-01	58	333000000000	95.688681	0
2016-01-01	59	23912227500	6.344722	0
2016-01-01	60	11259559879	1.22149	0
2016-01-01	61	\N	\N	0
2016-01-01	62	23337907619	1.31579	0
2016-01-01	63	73000980434	102.403196	0
2016-01-01	64	329895600	0.104937	0
2016-01-01	65	4671313315	0.89876	0
2016-01-01	66	239000000000	5.495303	0
2016-01-01	67	2470000000000	66.859768	1
2016-01-01	68	14014278017	1.979786	0
2016-01-01	69	962797146.5	2.038501	0
2016-01-01	70	14378016732	3.7193	0
2016-01-01	71	3480000000000	82.348669	0
2016-01-01	72	42803583022	28.206728	0
2016-01-01	73	2650000000000	65.595565	0
2016-01-01	74	193000000000	10.775971	0
2016-01-01	75	1056188593	0.107317	0
2016-01-01	76	5793000000	0.162896	0
2016-01-01	77	68663653469	16.582469	0
2016-01-01	78	9275886117	12.395924	0
2016-01-01	79	1178204501	1.815698	0
2016-01-01	80	3504024213	0.773303	0
2016-01-01	81	7970649131	10.847334	0
2016-01-01	82	21643936939	9.112867	0
2016-01-01	83	321000000000	7.3366	0
2016-01-01	84	126000000000	9.814023	0
2016-01-01	85	20304098101	0.335439	0
2016-01-01	86	2270000000000	1324.171354	0
2016-01-01	87	\N	\N	0
2016-01-01	88	932000000000	261.115456	0
2016-01-01	89	419000000000	80.277428	0
2016-01-01	90	305000000000	4.755335	0
2016-01-01	91	318000000000	8.546	0
2016-01-01	92	1860000000000	60.627498	0
2016-01-01	93	14056908749	2.881355	0
2016-01-01	94	4950000000000	126.994511	1
2016-01-01	95	38654727746	9.455802	0
2016-01-01	96	137000000000	17.794055	0
2016-01-01	97	70875289605	48.461567	0
2016-01-01	98	181551516.5	0.114395	0
2016-01-01	99	6715486726	1.8162	0
2016-01-01	100	6813092066	6.0795	0
2016-01-01	101	15805707154	6.758353	0
2016-01-01	102	27571513793	1.959537	0
2016-01-01	103	49598825982	6.006668	0
2016-01-01	104	2291319972	2.203821	0
2016-01-01	105	2101000000	4.613823	0
2016-01-01	106	32257171354	6.293253	0
2016-01-01	107	\N	0.037666	0
2016-01-01	108	42773029835	2.868231	0
2016-01-01	109	58631324559	0.582014	0
2016-01-01	110	10745787406	2.081206	0
2016-01-01	111	10001193315	24.894551	0
2016-01-01	112	5433038647	18.091575	0
2016-01-01	113	297000000000	31.187265	0
2016-01-01	114	4222767413	0.427756	0
2016-01-01	115	14034980334	17.994837	0
2016-01-01	116	11279535398	0.455356	0
2016-01-01	117	194497900	0.053066	0
2016-01-01	118	4739298311	4.301018	0
2016-01-01	119	12232463656	1.263473	0
2016-01-01	120	1080000000000	127.540423	0
2016-01-01	121	6795741776	3.551954	0
2016-01-01	122	\N	0.038499	0
2016-01-01	123	11183458131	3.027398	0
2016-01-01	124	4374130531	0.622303	0
2016-01-01	125	104000000000	35.276786	0
2016-01-01	126	11014862242	28.829476	0
2016-01-01	127	63225097051	52.885223	0
2016-01-01	128	11309232188	2.479713	0
2016-01-01	129	21131983246	28.982771	0
2016-01-01	130	777000000000	17.030314	1
2016-01-01	131	189000000000	4.6932	0
2016-01-01	132	13184989878	6.149928	0
2016-01-01	133	7606749314	20.672987	0
2016-01-01	134	405000000000	185.98964	0
2016-01-01	135	\N	25.36862	0
2016-01-01	136	371000000000	5.234519	0
2016-01-01	137	66824447334	4.424762	0
2016-01-01	138	279000000000	193.203476	0
2016-01-01	139	302699800	0.021503	0
2016-01-01	140	\N	\N	0
2016-01-01	141	57820916600	4.034119	0
2016-01-01	142	19904808312	8.084991	0
2016-01-01	143	27424071373	6.725308	0
2016-01-01	144	192000000000	31.773839	0
2016-01-01	145	305000000000	103.320222	0
2016-01-01	146	471000000000	37.970087	0
2016-01-01	147	205000000000	10.325452	0
2016-01-01	148	105000000000	3.40652	0
2016-01-01	149	152000000000	2.569804	0
2016-01-01	150	\N	\N	0
2016-01-01	151	188000000000	19.702332	0
2016-01-01	152	1280000000000	144.342396	0
2016-01-01	153	8475681533	11.917508	0
2016-01-01	154	909854629.6	0.054821	0
2016-01-01	155	1667078704	0.178015	0
2016-01-01	156	765555555.6	0.109643	0
2016-01-01	157	786356314.8	0.195125	0
2016-01-01	158	1590707965	0.033203	0
2016-01-01	159	354238109.3	0.19991	0
2016-01-01	160	645000000000	32.275687	0
2016-01-01	161	14683747154	15.411614	0
2016-01-01	162	38299854688	7.058322	0
2016-01-01	163	1425929444	0.094677	0
2016-01-01	164	3556036535	7.39619	0
2016-01-01	165	310000000000	5.607283	0
2016-01-01	166	89768598023	5.430798	0
2016-01-01	167	44708598649	2.065042	0
2016-01-01	168	1232699140	0.599419	0
2016-01-01	169	6752653099	14.317996	0
2016-01-01	170	296000000000	56.015473	0
2016-01-01	171	1410000000000	51.245707	0
2016-01-01	172	2904114903	12.23073	0
2016-01-01	173	1240000000000	46.484062	0
2016-01-01	174	81788375090	21.203	0
2016-01-01	175	95584380032	39.578828	0
2016-01-01	176	3278425328	0.558368	0
2016-01-01	177	3720649375	1.343098	0
2016-01-01	178	514000000000	9.923085	0
2016-01-01	179	669000000000	8.373338	0
2016-01-01	180	\N	18.430453	0
2016-01-01	181	6951657159	8.734951	0
2016-01-01	182	47388395823	55.572201	0
2016-01-01	183	412000000000	68.863514	0
2016-01-01	184	2521007679	1.268671	0
2016-01-01	185	4388569576	7.606374	0
2016-01-01	186	401562006.2	0.107122	0
2016-01-01	187	22320008403	1.364962	0
2016-01-01	188	42062549395	11.403248	0
2016-01-01	189	864000000000	79.512426	0
2016-01-01	190	36179885714	5.662544	0
2016-01-01	191	36572611.89	0.011097	0
2016-01-01	192	24078931744	41.487965	0
2016-01-01	193	93270479389	45.004645	0
2016-01-01	194	357000000000	9.269612	0
2016-01-01	195	18600000000000	323.405935	4
2016-01-01	196	\N	0.10751	0
2016-01-01	197	52687612262	3.444006	0
2016-01-01	198	67067565989	31.8479	0
2016-01-01	199	\N	31.568179	0
2016-01-01	200	205000000000	94.569072	0
2016-01-01	201	18213328571	27.584213	0
2016-01-01	202	20954754378	16.59139	0
2016-01-01	203	16619960400	16.150362	0
\.


                                                                                                                                                                                                                                                                                                2831.dat                                                                                            0000600 0004000 0002000 00001262610 13651120644 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	51	173	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	51	173	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	51	173	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	51	173	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	51	173	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	51	173	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	55	173	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	110	15	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	251	19	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	251	19	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	273	28	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	402	71	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	412	63	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	430	174	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	455	152	\N	1	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	455	152	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	455	152	\N	1	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	455	152	1	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	465	11	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	465	11	1	\N	\N
Track and Field	Men's Marathon	2016-01-01	511	179	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	533	18	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	551	80	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	554	70	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	574	42	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	578	54	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	593	95	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	611	140	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	613	160	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	650	34	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	650	34	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	668	72	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	720	59	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	720	59	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	720	59	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	804	154	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	804	154	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	804	154	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	811	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	823	11	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	846	131	\N	1	\N
Track and Field	Women's 400 metres	2016-01-01	900	15	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	915	61	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	931	192	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	961	195	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	1017	195	1	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	1017	195	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	1017	195	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	1017	195	\N	\N	1
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	1052	19	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	1052	19	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	1087	157	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	1162	9	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	1173	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	1234	173	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	1242	42	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	1265	50	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	1320	34	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	1405	34	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	1405	34	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	1421	16	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	1439	48	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	1439	48	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	1462	187	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	1462	187	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	1462	187	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	1464	40	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	1464	40	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	1477	108	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	1488	73	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	1526	67	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	1526	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	1527	3	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	1561	34	1	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	1575	67	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	1599	189	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	1600	189	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	1682	195	\N	\N	1
Track and Field	Women's 800 metres	2016-01-01	1696	125	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	1696	125	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	1697	189	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	1721	58	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	1721	58	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	1746	16	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	1749	16	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	1780	137	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	1787	160	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	1807	140	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	1832	194	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	1856	160	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	1943	149	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	1946	137	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	1993	15	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	2008	149	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	2021	15	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	2090	160	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	2119	194	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	2135	140	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	2169	125	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	2197	194	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	2236	125	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	2314	173	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	2408	119	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	2467	148	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	2537	63	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	2574	156	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	2604	74	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	2663	175	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	2683	111	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	2688	138	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	2695	195	\N	1	\N
Track and Field	Women's 5,000 metres	2016-01-01	2719	38	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	2726	24	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	2775	170	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	2779	145	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	2784	13	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	2838	195	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	2861	93	\N	1	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	2900	62	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	2943	57	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	2952	50	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	2969	26	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	2969	26	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	2976	26	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	3070	178	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	3081	71	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	3081	71	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	3081	71	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	3139	120	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	3221	26	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	3267	141	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	3267	141	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	3267	141	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	3267	141	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	3280	63	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	3284	72	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	3310	63	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	3316	113	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	3326	134	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	3340	178	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	3352	68	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	3411	14	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	3512	25	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	3515	150	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	3527	72	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	3528	72	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	3528	72	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	3560	134	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	3596	171	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	3596	171	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	3600	171	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	3616	67	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	3616	67	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	3620	74	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	3640	74	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	3820	195	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	4041	35	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	4048	26	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	4048	26	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	4048	26	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	4048	26	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	4048	26	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	4054	67	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	4070	26	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	4104	146	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	4155	73	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	4159	195	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	4171	198	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	4181	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	4183	152	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	4183	152	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	4183	152	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	4233	152	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	4233	152	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	4247	173	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	4248	56	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	4310	136	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	4379	150	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	4379	150	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	4407	146	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	4420	67	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	4523	86	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	4654	94	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	4662	15	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	4674	189	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	4745	170	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	4747	97	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	4776	125	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	4776	125	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	4782	94	1	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	4787	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	4809	149	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	4844	74	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	4848	192	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	4866	26	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	4869	39	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	4871	39	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	4874	39	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	4903	26	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	4937	42	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	4938	173	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	4972	42	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	4991	102	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	5006	42	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	5009	57	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	5050	42	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	5053	5	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	5056	189	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	5056	189	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	5056	189	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	5056	189	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	5056	189	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	5056	189	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	5065	189	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	5103	100	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	5127	128	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	5191	147	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	5309	148	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	5311	173	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	5335	119	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	5340	151	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	5358	57	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	5378	121	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	5393	51	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	5443	18	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	5444	89	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	5475	198	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	5508	173	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	5523	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	5528	131	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	5528	131	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	5542	73	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	5542	73	1	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	5560	195	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	5561	93	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	5561	93	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	5561	93	\N	\N	1
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	5577	11	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	5577	11	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	5577	11	\N	1	\N
Track and Field	Women's Triple Jump	2016-01-01	5677	67	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	5687	63	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	5688	63	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	5723	134	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	5723	134	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	5781	190	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	5783	179	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	5801	43	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	5808	67	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	5817	93	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	5835	189	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	5848	160	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	5853	106	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	5886	83	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	5901	12	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	5901	12	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	5901	12	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	5947	155	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	5948	67	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	5948	67	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	5948	67	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	5948	67	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	5948	67	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	5948	67	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	5948	67	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	5965	64	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	5967	147	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	5975	146	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	6050	67	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	6140	189	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	6196	143	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	6202	63	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	6204	63	1	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	6204	63	\N	\N	1
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	6218	29	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	6219	189	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	6226	96	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	6309	163	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	6311	147	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	6377	118	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	6385	201	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	6406	52	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	6427	86	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	6433	13	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	6660	11	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	6663	149	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	6739	171	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	6778	26	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	6843	178	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	6888	7	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	6911	195	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	6912	93	\N	\N	1
Track and Field	Men's 110 metres Hurdles	2016-01-01	6969	84	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	7014	73	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	7020	195	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	7020	195	\N	\N	1
Track and Field	Women's 800 metres	2016-01-01	7048	175	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	7133	96	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	7133	96	\N	\N	1
Track and Field	Women's 800 metres	2016-01-01	7187	108	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	7226	26	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	7246	15	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	7347	67	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	7347	67	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	7347	67	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	7348	52	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	7354	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	7354	84	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	7379	42	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	7387	62	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	7435	134	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	7439	92	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	7475	138	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	7532	74	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	7593	193	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	7604	187	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	7604	187	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	7608	95	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	7609	95	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	7678	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	7707	180	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	7715	103	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	7728	131	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	7740	34	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	7769	26	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	7769	26	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	7769	26	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	7769	26	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	7769	26	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	7775	147	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	7810	8	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	7810	8	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	7810	8	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	7952	189	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	7989	93	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	8036	90	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	8051	11	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	8051	11	\N	1	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	8114	26	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	8114	26	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	8114	26	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	8114	26	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	8114	26	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	8114	26	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	8114	26	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	8128	195	1	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	8152	77	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	8198	14	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	8204	149	\N	1	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	8417	67	1	\N	\N
Track and Field	Women's 200 metres	2016-01-01	8475	69	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	8526	123	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	8606	123	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	8661	167	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	8750	34	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	8751	179	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	8751	179	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	8751	179	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	8751	179	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	8751	179	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	8764	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	8775	53	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	8785	146	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	8803	52	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	8803	52	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	8803	52	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	8803	52	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	8877	123	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	8878	123	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	8945	97	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	8979	147	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	8979	147	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	9099	11	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	9099	11	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	9176	71	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	9244	17	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	9285	46	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	9310	146	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	9392	90	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	9392	90	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	9392	90	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	9392	90	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	9392	90	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	9392	90	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	9460	195	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	9464	173	\N	\N	1
Track and Field	Men's Marathon	2016-01-01	9486	15	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	9497	193	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	9537	167	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	9549	18	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	9582	15	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	9583	63	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	9589	3	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	9603	74	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	9677	17	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	9692	187	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	9749	50	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	9750	173	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	9750	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	9750	173	\N	\N	1
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	9750	173	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	9750	173	1	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	9753	67	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	9773	92	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	9773	92	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	9829	152	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	9829	152	\N	1	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	9829	152	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	9829	152	1	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	9829	152	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	9829	152	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	9829	152	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	9931	188	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	9953	195	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	10017	92	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	10059	178	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	10162	73	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	10217	73	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	10257	195	\N	\N	1
Track and Field	Women's Marathon	2016-01-01	10351	166	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	10582	63	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	10585	195	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	10691	34	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	10737	84	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	10737	84	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	10737	84	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	10802	195	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	10900	92	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	10969	58	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	10980	21	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	11006	155	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	11055	97	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	11065	3	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	11106	73	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	11106	73	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	11106	73	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	11106	73	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	11106	73	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	11106	73	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	11106	73	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	11151	63	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	11181	116	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	11203	129	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	11238	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	11254	92	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	11254	92	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	11295	193	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	11295	193	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	11351	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	11351	71	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	11364	150	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	11495	195	\N	\N	1
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	11495	195	\N	\N	1
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	11495	195	\N	\N	1
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	11495	195	\N	\N	1
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	11495	195	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	11495	195	1	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	11510	108	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	11510	108	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	11510	108	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	11516	67	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	11538	34	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	11611	68	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	11615	34	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	11615	34	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	11673	11	1	\N	\N
Track and Field	Men's Shot Put	2016-01-01	11699	11	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	11787	34	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	11866	97	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	11954	136	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	11954	136	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	11978	34	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	11978	34	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	11978	34	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	11978	34	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	11978	34	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	11978	34	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	12086	93	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	12086	93	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	12086	93	\N	\N	1
Track and Field	Men's 1,500 metres	2016-01-01	12164	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	12225	110	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	12233	73	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	12244	187	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	12244	187	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	12305	34	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	12305	34	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	12378	96	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	12378	96	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	12378	96	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	12399	53	\N	\N	1
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	12399	53	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	12399	53	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	12399	53	1	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	12410	11	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	12435	146	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	12486	151	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	12487	151	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	12516	92	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	12558	130	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	12558	130	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	12558	130	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	12599	11	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	12646	193	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	12662	130	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	12747	110	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	12808	11	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	12808	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	12846	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	12846	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	12846	84	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	12909	173	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	12925	11	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	12972	19	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	13029	93	\N	\N	1
Track and Field	Men's 200 metres	2016-01-01	13029	93	\N	\N	1
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	13029	93	\N	\N	1
Track and Field	Men's Triple Jump	2016-01-01	13130	18	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	13131	193	1	\N	\N
Track and Field	Men's 400 metres	2016-01-01	13173	130	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	13173	130	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	13182	26	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	13182	26	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	13183	159	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	13213	57	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	13240	50	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	13251	67	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	13251	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	13251	67	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	13251	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	13251	67	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	13379	195	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	13437	187	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	13445	18	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	13496	18	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	13541	19	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	13543	19	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	13543	19	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	13543	19	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	13544	19	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	13544	19	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	13545	19	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	13549	195	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	13716	170	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	13716	170	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	13754	67	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	13770	67	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	13791	70	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	13805	73	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	13855	25	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	13923	34	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	13923	34	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	13947	3	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	13981	44	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	13985	3	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	13985	3	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	13985	3	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	13985	3	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	14022	125	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	14077	125	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	14105	67	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	14119	3	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	14119	3	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	14119	3	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	14119	3	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	14119	3	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	14119	3	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	14143	3	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	14159	67	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	14227	187	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	14266	195	\N	1	\N
Track and Field	Women's 200 metres	2016-01-01	14266	195	1	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	14266	195	\N	\N	1
Track and Field	Men's 50 kilometres Walk	2016-01-01	14316	90	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	14325	11	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	14359	67	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	14359	67	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	14359	67	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	14373	131	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	14373	131	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	14489	195	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	14547	179	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	14547	179	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	14547	179	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	14547	179	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	14547	179	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	14547	179	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	14547	179	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	14599	77	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	14645	12	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	14666	71	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	14687	34	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	14768	130	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	14786	199	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	14786	199	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	14810	26	\N	\N	1
Track and Field	Women's 100 metres	2016-01-01	14865	11	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	14908	71	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	14940	47	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	14940	47	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	14983	71	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	15000	67	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	15000	67	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	15000	67	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	15000	67	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	15000	67	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	15179	170	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	15192	90	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	15210	53	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	15299	130	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	15325	195	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	15325	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	15326	53	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	15374	195	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	15374	195	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	15374	195	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	15374	195	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	15374	195	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	15374	195	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	15374	195	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	15460	34	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	15460	34	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	15460	34	1	\N	\N
Track and Field	Women's 400 metres	2016-01-01	15464	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	15464	34	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	15488	14	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	15488	14	1	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	15507	170	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	15507	170	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	15507	170	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	15507	170	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	15550	15	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	15671	34	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	15710	71	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	15710	71	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	15710	71	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	15717	170	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	15729	134	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	15788	92	\N	1	\N
Track and Field	Men's Marathon	2016-01-01	15823	8	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	15885	152	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	15932	193	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	15932	193	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	15944	130	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	15944	130	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	15950	146	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	15962	65	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	15971	53	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	15973	166	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	16031	179	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	16054	179	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	16105	11	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	16137	101	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	16167	193	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	16237	71	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	16249	71	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	16249	71	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	16249	71	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	16279	151	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	16306	146	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	16399	19	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	16428	73	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	16592	63	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	16651	26	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	16670	73	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	16860	67	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	16876	173	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	16887	73	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	16918	36	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	16926	36	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	16940	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	16995	19	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	17004	146	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	17049	171	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	17125	50	1	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	17144	147	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	17159	195	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	17161	34	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	17183	17	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	17215	52	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	17236	17	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	17250	19	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	17254	19	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	17300	40	\N	1	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	17415	34	1	\N	\N
Track and Field	Women's Marathon	2016-01-01	17470	57	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	17478	187	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	17528	42	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	17528	42	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	17528	42	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	17528	42	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	17528	42	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	17528	42	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	17560	71	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	17561	78	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	17602	94	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	17602	94	\N	1	\N
Track and Field	Women's Hammer Throw	2016-01-01	17679	195	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	17684	11	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	17684	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	17684	11	\N	\N	1
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	17687	11	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	17687	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	17687	11	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	17687	11	\N	1	\N
Track and Field	Men's 5,000 metres	2016-01-01	17726	93	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	17748	93	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	17755	93	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	17755	93	\N	1	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	17769	67	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	17800	144	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	17836	189	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	17836	189	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	17943	8	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	18000	40	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	18006	40	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	18058	92	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	18127	92	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	18167	195	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	18197	147	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	18271	92	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	18278	73	\N	1	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	18278	73	\N	1	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	18411	109	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	18411	109	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	18511	92	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	18542	50	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	18562	42	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	18575	173	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	18610	131	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	18635	93	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	18637	187	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	18653	195	\N	\N	1
Track and Field	Women's 5,000 metres	2016-01-01	18667	19	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	18689	147	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	18690	67	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	18699	147	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	18706	119	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	18741	173	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	18745	50	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	18795	8	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	18890	141	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	18930	92	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	18930	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	18936	173	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	18976	195	1	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	18983	23	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	19011	148	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	19021	173	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	19021	173	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	19021	173	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	19025	39	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	19025	39	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	19025	39	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	19025	39	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	19061	93	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	19123	26	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	19255	187	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	19255	187	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	19273	144	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	19306	102	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	19335	195	\N	\N	1
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	19349	24	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	19368	26	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	19406	167	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	19525	57	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	19528	50	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	19603	11	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	19603	11	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	19603	11	1	\N	\N
Track and Field	Men's Long Jump	2016-01-01	19692	83	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	19717	86	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	19795	15	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	19797	183	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	19896	56	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	19964	34	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	20039	144	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	20057	8	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	20073	83	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	20082	97	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	20126	192	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	20126	192	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	20133	195	\N	1	\N
Track and Field	Women's Marathon	2016-01-01	20135	15	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	20147	91	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	20149	192	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	20162	41	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	20182	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	20214	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	20299	40	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	20307	40	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	20322	41	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	20352	83	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	20352	83	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	20352	83	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	20352	83	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	20413	97	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	20414	97	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	20418	192	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	20418	192	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	20422	75	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	20502	15	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	20505	97	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	20525	97	\N	\N	1
Track and Field	Women's 10,000 metres	2016-01-01	20525	97	\N	1	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	20526	15	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	20536	192	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	20537	92	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	20556	116	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	20647	8	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	20693	150	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	20694	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	20694	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	20694	26	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	20706	92	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	20706	92	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	20717	144	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	20727	152	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	20742	73	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	20742	73	1	\N	\N
Track and Field	Women's 200 metres	2016-01-01	20758	9	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	20769	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	20769	152	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	20812	202	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	20844	121	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	20864	112	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	20945	57	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	20945	57	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	20956	171	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	21009	171	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	21122	51	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	21289	136	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	21289	136	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	21289	136	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	21439	152	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	21439	152	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	21460	18	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	21462	198	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	21462	198	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	21527	146	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	21527	146	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	21546	173	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	21612	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	21676	151	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	21822	11	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	21844	154	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	21869	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	21872	14	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	21873	73	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	21936	199	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	21936	199	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	21944	148	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	21954	195	\N	1	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	21990	195	\N	\N	1
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	22002	195	\N	\N	1
Track and Field	Men's Marathon	2016-01-01	22069	90	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	22121	73	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	22121	73	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	22121	73	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	22143	195	1	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	22166	34	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	22166	34	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	22170	151	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	22196	92	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	22196	92	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	22203	130	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	22219	67	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	22227	170	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	22342	195	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	22355	178	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	22355	178	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	22355	178	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	22355	178	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	22409	50	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	22431	14	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	22468	154	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	22468	154	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	22539	42	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	22575	8	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	22604	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	22622	26	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	22641	34	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	22641	34	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	22641	34	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	22641	34	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	22649	42	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	22662	195	\N	\N	1
Track and Field	Women's 100 metres	2016-01-01	22674	170	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	22674	170	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	22675	195	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	22694	90	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	22810	173	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	22865	11	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	22865	11	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	22865	11	\N	1	\N
Track and Field	Men's Marathon	2016-01-01	22901	34	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	22961	174	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	22974	65	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	22978	189	1	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	23040	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	23040	195	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	23040	195	\N	\N	1
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	23050	8	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	23092	23	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	23140	23	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	23149	120	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	23149	120	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	23160	67	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	23289	26	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	23296	26	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	23296	26	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	23303	173	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	23303	173	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	23303	173	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	23303	173	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	23314	147	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	23331	151	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	23504	26	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	23504	26	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	23511	126	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	23519	11	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	23549	203	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	23549	203	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	23573	11	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	23579	14	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	23641	71	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	23731	145	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	23765	141	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	23772	117	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	23792	162	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	23792	162	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	23794	34	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	23874	19	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	23874	19	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	23972	170	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	23974	195	\N	\N	1
Track and Field	Men's Javelin Throw	2016-01-01	23975	195	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	23984	122	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	23984	122	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	23984	122	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	23984	122	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	23984	122	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	23984	122	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	24093	84	\N	1	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	24093	84	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	24103	84	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	24206	56	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	24206	56	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	24213	197	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	24214	197	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	24280	148	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	24317	26	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	24339	195	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	24344	195	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	24470	73	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	24523	166	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	24551	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	24551	146	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	24551	146	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	24579	146	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	24584	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	24621	92	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	24621	92	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	24673	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	24673	173	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	24680	26	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	24705	79	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	24733	147	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	24742	26	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	24760	185	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	24784	93	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	24793	12	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	24849	53	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	24872	8	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	24896	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	24899	3	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	25040	195	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	25040	195	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	25040	195	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	25040	195	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	25040	195	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	25040	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	25075	123	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	25160	29	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	25181	48	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	25192	64	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	25300	78	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	25308	115	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	25394	43	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	25397	34	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	25431	73	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	25434	151	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	25460	72	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	25509	67	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	25520	71	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	25520	71	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	25520	71	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	25520	71	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	25530	19	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	25575	26	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	25620	73	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	25620	73	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	25663	195	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	25746	9	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	25807	93	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	25807	93	\N	1	\N
Track and Field	Men's 800 metres	2016-01-01	25891	173	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	25906	26	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	25906	26	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	26013	26	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	26073	26	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	26073	26	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	26135	34	1	\N	\N
Track and Field	Men's 200 metres	2016-01-01	26135	34	\N	1	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	26135	34	1	\N	\N
Track and Field	Women's Marathon	2016-01-01	26254	144	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	26367	26	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	26369	26	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	26369	26	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	26396	92	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	26399	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	26399	26	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	26399	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	26400	26	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	26442	92	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	26473	26	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	26498	56	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	26499	26	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	26510	26	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	26512	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	26530	26	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	26530	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	26530	26	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	26651	26	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	26690	26	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	26795	130	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	26796	130	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	26873	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	26969	130	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	27048	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	27048	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	27048	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	27062	19	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	27081	130	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	27081	130	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	27093	19	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	27093	19	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	27104	56	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	27104	56	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	27131	179	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	27136	120	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	27380	195	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	27450	63	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	27488	29	\N	1	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	27572	40	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	27572	40	1	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	27572	40	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	27572	40	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	27572	40	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	27572	40	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	27572	40	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	27643	11	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	27699	189	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	27714	19	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	27714	19	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	27720	92	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	27753	193	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	27757	19	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	27757	19	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	27757	19	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	27757	19	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	27757	19	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	27768	92	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	27842	179	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	27842	179	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	27897	92	1	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	27897	92	1	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	27897	92	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	27911	130	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	28016	49	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	28016	49	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	28016	49	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	28026	19	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	28039	86	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	28077	92	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	28101	92	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	28101	92	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	28120	115	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	28143	50	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	28171	73	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	28171	73	1	\N	\N
Track and Field	Women's Marathon	2016-01-01	28225	173	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	28266	173	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	28311	63	\N	1	\N
Track and Field	Women's Marathon	2016-01-01	28312	63	1	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	28313	63	1	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	28336	187	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	28336	187	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	28336	187	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	28336	187	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	28371	18	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	28371	18	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	28371	18	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	28371	18	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	28430	71	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	28538	71	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	28569	74	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	28574	74	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	28600	29	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	28667	139	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	28676	67	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	28734	195	\N	\N	1
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	28734	195	\N	\N	1
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	28734	195	1	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	28734	195	\N	1	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	28744	63	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	28762	67	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	28763	12	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	28814	73	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	28917	193	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	28924	67	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	28937	26	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	28958	146	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	29069	157	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	29113	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	29222	18	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	29254	26	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	29336	92	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	29366	40	1	\N	\N
Track and Field	Men's Marathon	2016-01-01	29372	40	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	29374	40	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	29383	33	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	29457	108	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	29497	80	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	29555	81	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	29590	26	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	29591	26	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	29595	26	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	29604	26	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	29604	26	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	29610	26	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	29644	92	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	29644	92	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	29644	92	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	29644	92	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	29668	103	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	29686	195	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	29686	195	\N	\N	1
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	29686	195	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	29686	195	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	29686	195	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	29737	74	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	29754	152	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	29775	146	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	29775	146	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	29788	73	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	29788	73	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	29788	73	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	29789	73	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	29789	73	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	29789	73	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	29789	73	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	29789	73	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	29789	73	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	29813	90	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	29813	90	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	29858	119	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	29890	151	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	29890	151	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	29890	151	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	29898	52	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	29914	74	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	29933	53	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	29939	152	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	29948	108	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	29962	130	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	29962	130	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	29989	195	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	29989	195	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	29989	195	\N	\N	1
Track and Field	Men's High Jump	2016-01-01	30097	34	\N	\N	1
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	30138	152	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	30141	73	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	30144	146	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	30228	26	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	30268	18	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	30269	11	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	30336	34	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	30357	39	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	30379	162	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	30482	167	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	30644	34	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	30644	34	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	30661	93	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	30661	93	\N	1	\N
Track and Field	Men's Marathon	2016-01-01	30717	40	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	30788	173	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	30788	173	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	30802	55	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	30873	198	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	30894	67	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	30902	71	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	31012	195	1	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	31012	195	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	31012	195	\N	\N	1
Track and Field	Women's 20 kilometres Walk	2016-01-01	31054	146	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	31205	195	\N	\N	1
Track and Field	Women's Javelin Throw	2016-01-01	31266	94	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	31330	12	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	31330	12	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	31330	12	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	31330	12	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	31354	92	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	31354	92	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	31354	92	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	31354	92	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	31354	92	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	31354	92	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	31452	63	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	31468	141	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	31629	134	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	31634	94	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	31634	94	1	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	31885	96	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	31902	15	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	31915	58	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	31936	125	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	32000	125	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	32020	125	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	32033	125	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	32039	58	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	32039	58	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	32093	118	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	32160	149	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	32168	58	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	32204	58	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	32204	58	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	32204	58	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	32204	58	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	32211	71	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	32239	44	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	32328	73	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	32328	73	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	32357	17	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	32382	195	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	32407	11	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	32407	11	\N	1	\N
Track and Field	Men's Shot Put	2016-01-01	32496	121	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	32506	34	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	32506	34	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	32506	34	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	32554	57	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	32554	57	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	32679	90	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	32707	146	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	32710	73	\N	1	\N
Track and Field	Men's 800 metres	2016-01-01	32747	60	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	32779	195	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	32786	134	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	32793	170	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	32833	84	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	32852	189	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	32865	71	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	32886	11	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	32990	66	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	33079	195	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	33079	195	\N	\N	1
Track and Field	Men's 5,000 metres	2016-01-01	33089	125	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	33120	42	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	33120	42	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	33120	42	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	33120	42	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	33151	15	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	33183	173	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	33231	199	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	33253	15	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	33288	26	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	33311	61	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	33323	39	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	33359	122	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	33377	94	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	33426	195	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	33431	11	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	33450	14	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	33450	14	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	33450	14	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	33504	90	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	33537	147	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	33575	19	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	33607	125	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	33657	67	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	33686	93	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	33686	93	\N	1	\N
Track and Field	Men's Hammer Throw	2016-01-01	33827	146	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	33952	40	1	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	33952	40	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	33952	40	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	33952	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	33997	141	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	34012	73	\N	\N	1
Track and Field	Men's 10,000 metres	2016-01-01	34012	73	\N	\N	1
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	34048	15	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	34056	26	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	34124	131	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	34153	73	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	34185	92	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	34185	92	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	34185	92	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	34185	92	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	34260	73	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	34389	146	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	34427	67	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	34467	195	\N	\N	1
Track and Field	Women's 400 metres	2016-01-01	34551	195	\N	1	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	34551	195	\N	\N	1
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	34551	195	\N	\N	1
Track and Field	Women's Heptathlon	2016-01-01	34552	148	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	34555	147	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	34559	75	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	34605	40	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	34707	14	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	34727	92	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	34727	92	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	34727	92	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	34727	92	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	34727	92	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	34833	50	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	34878	173	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	34928	92	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	34928	92	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	34928	92	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	34955	92	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	34955	92	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	34955	92	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	34955	92	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	34955	92	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	35213	173	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	35296	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	35296	71	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	35303	186	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	35330	162	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	35332	162	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	35338	74	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	35426	195	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	35430	90	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	35446	146	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	35473	168	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	35520	71	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	35571	15	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	35592	121	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	35721	195	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	35815	22	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	35839	195	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	35883	130	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	35897	120	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	35936	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	35965	71	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	36005	193	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	36046	198	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	36046	198	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	36046	198	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	36046	198	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	36046	198	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	36046	198	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	36048	193	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	36063	84	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	36091	92	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	36091	92	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	36174	179	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	36184	186	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	36204	93	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	36211	36	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	36212	93	\N	1	\N
Track and Field	Women's Hammer Throw	2016-01-01	36242	50	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	36331	72	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	36453	62	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	36494	178	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	36597	73	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	36597	73	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	36597	73	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	36597	73	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	36597	73	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	36627	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	36627	26	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	36637	92	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	36637	92	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	36669	93	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	36669	93	\N	1	\N
Track and Field	Women's 400 metres	2016-01-01	36677	195	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	36677	195	\N	\N	1
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	36785	195	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	36785	195	\N	\N	1
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	36785	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	36868	11	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	36868	11	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	36868	11	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	36870	93	1	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	36870	93	\N	1	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	36893	26	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	36902	11	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	36929	7	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	37036	71	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	37060	147	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	37090	195	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	37225	53	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	37225	53	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	37308	193	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	37378	52	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	37402	40	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	37402	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	37482	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	37482	94	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	37489	94	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	37490	94	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	37517	94	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	37579	94	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	37580	94	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	37654	195	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	37655	117	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	37697	124	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	37878	151	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	37946	14	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	37946	14	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	37966	31	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	37987	54	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	37990	67	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	38054	166	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	38113	173	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	38113	173	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	38115	39	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	38188	92	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	38188	92	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	38199	42	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	38214	71	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	38239	50	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	38260	113	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	38291	50	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	38424	40	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	38427	40	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	38553	173	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	38594	173	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	38612	77	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	38628	144	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	38704	148	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	38715	50	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	38727	178	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	38753	14	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	38753	14	1	\N	\N
Track and Field	Women's 100 metres	2016-01-01	38761	195	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	38761	195	\N	\N	1
Track and Field	Women's 1,500 metres	2016-01-01	38935	15	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	38957	80	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	38964	50	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	39002	131	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	39002	131	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	39004	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	39004	67	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	39004	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	39004	67	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	39030	97	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	39035	195	\N	1	\N
Track and Field	Men's 200 metres	2016-01-01	39035	195	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	39035	195	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	39191	195	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	39213	67	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	39253	52	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	39257	40	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	39275	9	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	39275	9	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	39275	9	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	39275	9	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	39279	173	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	39284	140	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	39286	63	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	39288	63	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	39289	63	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	39290	63	1	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	39335	2	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	39397	170	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	39437	73	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	39437	73	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	39560	134	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	39563	34	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	39563	34	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	39573	80	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	39637	51	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	39637	51	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	39637	51	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	39637	51	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	39637	51	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	39637	51	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	39672	18	1	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	39672	18	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	39870	15	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	39877	195	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	39921	130	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	39927	89	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	39950	89	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	39958	180	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	39970	61	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	40054	188	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	40104	74	\N	1	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	40172	14	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	40205	71	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	40290	73	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	40323	131	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	40371	34	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	40403	67	\N	1	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	40485	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	40516	42	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	40536	179	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	40585	179	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	40585	179	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	40585	179	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	40610	17	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	40610	17	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	40626	92	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	40626	92	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	40676	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	40682	71	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	40682	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	40682	71	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	40737	34	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	40782	151	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	40782	151	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	40839	53	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	40858	67	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	40902	67	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	40902	67	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	40902	67	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	40902	67	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	40902	67	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	40902	67	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	40902	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	40983	8	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	41196	74	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	41196	74	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	41196	74	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	41196	74	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	41258	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	41258	26	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	41277	77	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	41277	77	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	41277	77	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	41277	77	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	41300	34	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	41310	42	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	41328	120	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	41337	50	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	41356	67	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	41358	67	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	41420	40	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	41431	170	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	41442	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	41530	173	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	41530	173	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	41597	120	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	41607	173	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	41632	173	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	41655	39	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	41655	39	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	41734	19	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	41743	86	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	41795	93	\N	1	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	41806	187	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	41810	187	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	41810	187	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	41957	34	1	\N	\N
Track and Field	Women's 800 metres	2016-01-01	42071	93	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	42114	202	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	42127	86	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	42158	73	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	42166	8	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	42166	8	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	42166	8	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	42192	195	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	42240	71	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	42358	81	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	42377	167	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	42388	67	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	42388	67	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	42463	8	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	42475	84	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	42568	187	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	42591	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	42591	152	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	42631	73	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	42661	7	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	42661	7	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	42744	11	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	42777	92	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	42777	92	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	42790	109	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	42819	73	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	42861	14	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	42961	71	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	43241	11	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	43241	11	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	43241	11	\N	1	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	43296	77	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	43296	77	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	43383	146	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	43402	136	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	43402	136	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	43442	91	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	43447	57	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	43480	146	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	43485	11	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	43523	108	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	43535	67	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	43535	67	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	43600	173	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	43684	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	43684	26	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	43817	189	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	43817	189	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	43898	189	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	43898	189	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	43898	189	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	43912	203	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	44032	129	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	44082	85	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	44082	85	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	44151	82	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	44182	120	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	44226	189	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	44231	73	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	44231	73	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	44231	73	\N	1	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	44231	73	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	44231	73	\N	1	\N
Track and Field	Men's Discus Throw	2016-01-01	44307	85	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	44339	72	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	44380	84	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	44410	84	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	44410	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	44410	84	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	44411	84	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	44411	84	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	44479	195	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	44479	195	\N	\N	1
Track and Field	Women's 100 metres	2016-01-01	44489	71	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	44489	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	44541	63	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	44542	61	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	44548	67	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	44571	187	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	44571	187	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	44571	187	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	44597	89	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	44614	88	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	44616	63	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	44618	51	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	44745	94	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	44745	94	1	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	44745	94	\N	1	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	44745	94	\N	\N	1
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	44771	106	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	44794	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	44795	71	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	44820	61	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	44851	99	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	44925	186	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	44946	179	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	44979	196	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	44993	195	\N	\N	1
Track and Field	Women's 1,500 metres	2016-01-01	45022	11	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	45026	195	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	45133	73	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	45133	73	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	45216	131	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	45216	131	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	45219	71	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	45219	71	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	45219	71	\N	\N	1
Track and Field	Men's 400 metres Hurdles	2016-01-01	45318	170	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	45498	40	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	45517	144	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	45563	170	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	45624	67	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	45634	19	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	45648	195	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	45821	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	45852	178	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	45852	178	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	45852	178	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	45852	178	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	45852	178	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	45859	178	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	45859	178	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	45942	146	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	46070	71	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	46110	149	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	46126	11	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	46140	27	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	46168	117	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	46226	73	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	46226	73	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	46226	73	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	46244	178	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	46259	14	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	46259	14	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	46266	195	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	46275	71	\N	\N	1
Track and Field	Men's Discus Throw	2016-01-01	46277	71	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	46294	11	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	46346	9	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	46356	189	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	46356	189	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	46356	189	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	46397	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	46398	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	46403	94	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	46491	172	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	46501	130	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	46501	130	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	46530	107	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	46542	195	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	46542	195	\N	\N	1
Track and Field	Women's Marathon	2016-01-01	46543	195	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	46582	193	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	46589	73	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	46589	73	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	46637	83	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	46648	136	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	46762	73	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	46764	73	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	46823	149	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	46825	189	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	46861	34	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	46861	34	1	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	46902	103	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	46926	40	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	47033	50	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	47117	130	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	47117	130	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	47117	130	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	47127	19	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	47135	90	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	47168	179	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	47168	179	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	47168	179	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	47168	179	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	47168	179	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	47168	179	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	47168	179	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	47198	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	47204	71	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	47204	71	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	47284	71	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	47310	71	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	47358	52	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	47379	52	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	47384	195	\N	\N	1
Track and Field	Men's 20 kilometres Walk	2016-01-01	47389	84	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	47509	32	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	47578	195	\N	\N	1
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	47623	67	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	47718	147	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	47736	73	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	47736	73	1	\N	\N
Track and Field	Men's Shot Put	2016-01-01	47738	27	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	47753	64	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	47781	71	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	47781	71	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	47822	193	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	47895	71	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	47899	71	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	47950	19	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	47950	19	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	47950	19	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	47950	19	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	47950	19	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	48041	195	\N	\N	1
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	48041	195	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	48041	195	\N	1	\N
Track and Field	Women's Marathon	2016-01-01	48051	120	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	48147	120	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	48150	77	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	48177	26	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	48242	71	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	48272	53	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	48291	3	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	48368	22	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	48419	134	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	48442	84	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	48519	182	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	48520	125	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	48524	102	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	48533	71	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	48562	195	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	48635	11	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	48635	11	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	48713	85	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	48730	71	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	48750	94	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	48841	67	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	48841	67	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	48858	73	1	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	48874	85	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	48904	193	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	48904	193	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	48935	170	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	48937	41	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	48963	200	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	49019	143	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	49020	11	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	49149	146	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	49153	71	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	49322	34	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	49398	11	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	49538	84	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	49539	193	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	49605	147	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	49616	52	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	49626	71	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	49669	190	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	49742	135	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	49742	135	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	49819	92	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	49950	170	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	49984	34	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	49991	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	49991	71	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	50040	173	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	50055	11	\N	\N	1
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	50055	11	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	50055	11	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	50067	49	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	50080	84	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	50124	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	50124	94	1	\N	\N
Track and Field	Men's Marathon	2016-01-01	50146	188	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	50170	84	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	50170	84	\N	\N	1
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	50170	84	\N	1	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	50170	84	\N	\N	1
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	50170	84	\N	\N	1
Track and Field	Men's Javelin Throw	2016-01-01	50176	195	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	50200	40	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	50240	195	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	50271	22	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	50297	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	50315	202	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	50337	195	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	50381	2	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	50411	146	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	50411	146	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	50452	166	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	50472	106	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	50482	166	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	50496	52	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	50510	193	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	50510	193	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	50510	193	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	50510	193	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	50510	193	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	50510	193	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	50517	41	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	50520	41	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	50581	40	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	50587	40	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	50593	40	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	50594	40	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	50644	41	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	50778	195	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	50806	73	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	50806	73	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	50877	34	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	51242	179	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	51244	58	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	51260	71	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	51281	131	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	51281	131	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	51416	93	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	51441	36	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	51451	136	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	51456	26	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	51456	26	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	51456	26	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	51457	26	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	51457	26	\N	1	\N
Track and Field	Women's Marathon	2016-01-01	51459	66	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	51507	120	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	51514	42	\N	\N	1
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	51556	175	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	51577	13	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	51652	74	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	51657	94	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	51657	94	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	51657	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	51694	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	51694	173	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	51721	125	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	51754	94	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	51754	94	\N	1	\N
Track and Field	Women's Heptathlon	2016-01-01	51758	102	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	51777	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	51777	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	51777	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	51777	94	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	51777	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	51777	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	51777	94	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	51905	76	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	51948	171	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	51995	94	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	52009	153	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	52088	92	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	52091	79	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	52109	195	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	52116	136	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	52117	136	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	52134	92	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	52154	124	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	52214	183	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	52228	101	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	52259	51	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	52275	151	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	52284	151	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	52320	53	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	52320	53	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	52329	31	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	52329	31	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	52332	31	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	52358	94	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	52358	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	52358	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	52377	11	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	52377	11	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	52523	94	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	52550	147	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	52567	110	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	52581	114	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	52588	28	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	52592	54	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	52679	94	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	52712	173	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	52730	136	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	52747	49	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	52795	29	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	52810	96	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	52838	29	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	52935	91	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	52935	91	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	52935	91	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	52935	91	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	53007	152	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	53007	152	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	53085	72	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	53145	93	1	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	53145	93	\N	1	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	53256	34	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	53283	195	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	53283	195	\N	1	\N
Track and Field	Women's Long Jump	2016-01-01	53288	11	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	53298	146	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	53305	195	\N	1	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	53324	62	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	53361	86	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	53373	84	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	53373	84	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	53373	84	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	53430	71	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	53430	71	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	53446	164	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	53450	66	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	53450	66	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	53492	75	\N	1	\N
Track and Field	Men's Marathon	2016-01-01	53526	57	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	53543	69	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	53589	52	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	53599	50	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	53603	167	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	53972	7	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	54001	71	1	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	54101	81	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	54135	15	\N	\N	1
Track and Field	Women's 400 metres	2016-01-01	54211	25	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	54246	146	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	54294	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	54390	53	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	54499	171	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	54609	97	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	54631	173	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	54678	52	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	54678	52	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	54678	52	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	54678	52	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	54678	52	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	54678	52	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	54701	162	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	54844	39	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	55018	156	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	55039	170	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	55052	195	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	55058	53	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	55067	128	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	55209	178	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	55209	178	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	55289	71	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	55372	195	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	55399	86	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	55416	195	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	55487	73	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	55581	67	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	55581	67	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	55606	17	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	55606	17	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	55626	20	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	55690	196	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	55776	69	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	55899	67	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	55932	56	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	55950	182	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	55969	67	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	56051	173	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	56090	84	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	56094	146	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	56267	81	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	56275	180	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	56310	71	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	56353	146	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	56400	146	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	56400	146	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	56400	146	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	56400	146	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	56409	52	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	56438	170	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	56465	203	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	56487	125	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	56489	34	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	56673	94	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	56733	11	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	56749	24	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	56887	195	\N	1	\N
Track and Field	Women's High Jump	2016-01-01	56907	51	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	56926	178	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	56930	170	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	56943	102	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	56954	74	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	56956	91	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	56956	91	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	57013	164	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	57014	164	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	57015	164	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	57037	179	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	57037	179	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	57080	147	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	57080	147	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	57127	45	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	57133	97	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	57163	108	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	57194	94	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	57200	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	57212	94	\N	\N	1
Track and Field	Men's Discus Throw	2016-01-01	57280	62	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	57315	84	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	57315	84	1	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	57315	84	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	57326	64	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	57472	189	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	57504	189	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	57665	178	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	57668	86	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	57668	86	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	57668	86	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	57668	86	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	57668	86	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	57833	179	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	57833	179	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	57837	96	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	57837	96	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	57863	193	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	57864	193	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	57911	58	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	57913	43	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	57955	86	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	57996	94	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	57997	94	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	57997	94	\N	\N	1
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	57997	94	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	57997	94	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	57997	94	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	57997	94	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	57997	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	58019	74	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	58053	128	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	58094	86	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	58097	86	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	58177	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	58220	146	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	58220	146	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	58220	146	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	58227	189	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	58227	189	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	58228	189	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	58230	189	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	58232	189	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	58300	71	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	58359	3	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	58405	195	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	58440	78	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	58452	46	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	58560	27	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	58614	97	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	58684	84	1	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	58688	195	1	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	58765	172	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	58894	84	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	58894	84	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	58894	84	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	59050	58	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	59107	198	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	59107	198	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	59113	15	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	59191	70	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	59307	18	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	59321	198	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	59343	198	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	59361	18	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	59365	152	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	59376	70	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	59430	74	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	59430	74	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	59430	74	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	59430	74	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	59484	9	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	59492	96	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	59529	198	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	59539	97	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	59542	97	\N	\N	1
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	59563	94	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	59648	146	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	59648	146	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	59655	61	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	59656	61	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	59675	21	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	59755	73	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	59830	171	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	59830	171	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	59938	171	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	59938	171	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	59938	171	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	59938	171	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	59938	171	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	59964	135	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	59967	135	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	59981	171	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	59981	171	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	60112	171	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	60113	135	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	60211	171	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	60393	24	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60444	150	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	60477	73	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	60494	195	\N	\N	1
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	60494	195	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	60494	195	\N	\N	1
Track and Field	Men's 50 kilometres Walk	2016-01-01	60543	66	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	60561	178	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	60588	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60589	97	\N	\N	1
Track and Field	Men's 800 metres	2016-01-01	60593	97	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	60597	192	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60600	13	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	60604	192	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	60610	97	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	60612	97	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60613	192	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60618	192	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	60623	97	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	60624	97	\N	\N	1
Track and Field	Men's 5,000 metres	2016-01-01	60633	192	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	60698	13	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	60751	66	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	60751	66	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	60751	66	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	60751	66	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	60751	66	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	60751	66	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	60777	62	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	60784	15	\N	1	\N
Track and Field	Men's 100 metres	2016-01-01	60790	94	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	60790	94	\N	1	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	60794	84	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	60794	84	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	60823	97	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	60826	34	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	60826	34	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	60826	34	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	60826	34	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60831	125	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	60887	94	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	60892	94	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	60962	62	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	60965	97	\N	1	\N
Track and Field	Women's Hammer Throw	2016-01-01	61014	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	61223	146	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	61279	167	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	61279	167	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	61279	167	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	61312	152	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	61326	166	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	61359	71	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	61368	52	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	61399	193	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	61474	130	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	61485	93	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	61517	71	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	61631	91	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	61645	30	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	61652	94	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	61711	96	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	61715	94	1	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	61717	39	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	61717	39	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	61775	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	61775	71	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	61812	195	\N	\N	1
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	61812	195	\N	1	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	61871	97	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	61875	97	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	61876	15	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	61913	48	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	61913	48	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	61923	94	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	61983	71	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	61983	71	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	61983	71	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	61995	71	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	62068	44	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	62116	49	\N	\N	1
Track and Field	Men's Shot Put	2016-01-01	62130	162	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	62168	193	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	62267	18	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	62436	83	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	62436	83	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	62520	146	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	62710	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	62715	152	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	62715	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	62715	152	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	62721	179	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	62788	15	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	62791	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	62792	97	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	62837	193	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	62842	100	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	62853	18	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	62931	146	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	62931	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	62931	146	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	62933	18	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	62958	12	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	62968	94	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	62968	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	62968	94	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	63020	66	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	63020	66	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	63039	167	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	63105	130	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	63163	193	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	63222	193	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	63265	71	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	63272	131	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	63272	131	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	63272	131	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	63272	131	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	63272	131	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	63272	131	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	63272	131	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	63287	74	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	63373	84	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	63392	195	\N	1	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	63419	84	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	63419	84	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	63419	84	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	63419	84	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	63419	84	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	63428	84	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	63443	193	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	63502	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	63516	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	63600	84	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	63600	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	63600	84	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	63600	84	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	63627	146	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	63635	146	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	63641	185	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	63643	185	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	63749	152	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	63758	96	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	63778	152	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	63778	152	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	63778	152	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	63795	26	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	63795	26	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	63846	71	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	63900	146	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	63939	179	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	64008	12	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	64062	86	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	64184	84	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	64242	105	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	64249	130	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	64249	130	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	64249	130	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	64291	91	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	64363	146	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	64422	99	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	64466	146	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	64482	146	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	64544	94	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	64566	166	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	64609	166	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	64634	96	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	64638	52	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	64740	130	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	64740	130	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	64787	152	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	64787	152	\N	1	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	64787	152	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	64787	152	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	64787	152	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	64787	152	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	64787	152	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	64856	71	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	64900	86	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	65070	62	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	65097	181	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	65098	198	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	65147	73	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	65170	192	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	65488	97	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	65538	66	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	65538	66	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	65541	193	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	65542	195	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	65573	193	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	65573	193	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	65573	193	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	65573	193	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	65602	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	65619	3	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	65621	62	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	65626	62	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	65658	163	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	65694	96	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	65706	11	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	65706	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	65758	67	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	65758	67	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	65762	34	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	65770	145	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	65831	55	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	65854	195	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	65856	97	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	65938	3	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	65942	125	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	65953	178	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	66006	163	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	66037	73	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	66086	73	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	66088	34	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	66092	29	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	66092	29	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	66130	125	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	66175	11	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	66226	67	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	66290	57	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	66546	97	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	66612	11	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	66690	50	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	66690	50	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	66690	50	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	66690	50	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	66690	50	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	66690	50	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	66726	11	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	66726	11	\N	1	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	66726	11	1	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	66877	178	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	66877	178	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	66877	178	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	66877	178	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	66936	197	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	67017	102	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	67051	83	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	67051	83	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	67098	66	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	67098	66	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	67098	66	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	67155	8	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	67233	67	\N	1	\N
Track and Field	Men's 100 metres	2016-01-01	67312	154	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	67332	93	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	67357	195	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	67357	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	67496	170	\N	1	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	67496	170	\N	1	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	67496	170	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	67685	67	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	67685	67	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	67685	67	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	67685	67	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	67685	67	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	67714	19	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	67714	19	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	67746	195	\N	\N	1
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	67746	195	\N	\N	1
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	67746	195	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	67746	195	\N	1	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	67746	195	\N	\N	1
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	67816	41	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	67829	171	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	67862	171	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	67862	171	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	67862	171	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	67862	171	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	67936	41	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	67989	171	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	68051	90	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	68109	171	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	68109	171	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	68109	171	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	68109	171	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	68109	171	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	68109	171	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	68354	104	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	68354	104	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	68399	193	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	68527	159	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	68535	6	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	68610	67	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	68610	67	1	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	68632	193	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	68665	42	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	68668	42	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	68695	187	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	68695	187	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	68790	92	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	68827	18	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	68831	170	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	68935	50	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	68935	50	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	68935	50	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	68935	50	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	68935	50	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	68935	50	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	68941	67	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	68941	67	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	68951	50	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	68951	50	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	69033	176	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	69036	121	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	69116	193	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	69154	73	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	69169	93	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	69179	146	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	69183	146	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	69268	141	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	69285	195	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	69285	195	\N	1	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	69285	195	\N	1	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	69285	195	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	69352	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	69352	40	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	69439	40	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	69441	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	69518	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	69518	40	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	69518	40	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	69521	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	69594	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	69594	40	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	69594	40	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	69602	193	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	69625	40	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	69642	70	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	69691	146	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	69717	53	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	69787	112	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	69842	18	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	69842	18	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	69842	18	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	69842	18	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	69842	18	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	69842	18	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	69854	63	\N	1	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	69955	40	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	69955	40	1	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	69955	40	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	69955	40	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	69955	40	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	69955	40	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	69955	40	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	69986	41	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	70009	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	70098	178	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	70172	178	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	70320	92	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	70332	71	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	70335	146	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	70457	146	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	70490	166	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	70490	166	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	70496	73	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	70498	195	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	70537	96	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	70582	40	\N	\N	1
Track and Field	Women's Javelin Throw	2016-01-01	70637	40	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	70644	40	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	70654	40	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	70677	40	1	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	70677	40	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	70677	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	70679	40	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	70712	66	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	70712	66	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	70854	73	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	70900	108	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	70922	152	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	70922	152	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	70965	195	\N	\N	1
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	70965	195	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	71067	150	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	71088	193	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	71113	150	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	71167	166	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	71183	88	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	71216	199	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	71299	26	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	71307	35	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	71382	199	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	71382	199	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	71382	199	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	71382	199	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	71405	173	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	71412	59	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	71419	42	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	71436	173	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	71436	173	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	71471	50	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	71758	196	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	71777	152	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	71777	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	71777	152	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	71777	152	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	71879	136	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	71909	40	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	71922	40	1	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	71926	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	71926	40	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	72060	71	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	72060	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	72139	62	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	72140	62	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	72141	62	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	72165	86	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	72165	86	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	72381	192	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	72384	193	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	72432	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	72486	85	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	72486	85	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	72538	123	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	72579	32	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	72584	18	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	72670	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	72670	26	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	72670	26	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	72900	26	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	72925	144	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	72939	26	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	73094	34	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	73094	34	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	73094	34	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	73094	34	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	73126	151	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	73165	84	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	73221	195	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	73221	195	\N	\N	1
Track and Field	Women's Long Jump	2016-01-01	73221	195	\N	\N	1
Track and Field	Women's 100 metres	2016-01-01	73279	134	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	73279	134	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	73370	144	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	73391	90	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	73392	4	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	73412	62	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	73427	92	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	73445	92	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	73453	11	1	\N	\N
Track and Field	Men's 400 metres	2016-01-01	73509	38	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	73537	86	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	73570	58	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	73600	11	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	73600	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	73667	131	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	73667	131	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	73683	34	1	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	73726	97	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	73737	146	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	73737	146	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	73737	146	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	73737	146	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	73741	166	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	73758	146	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	73835	66	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	73857	3	\N	1	\N
Track and Field	Men's 1,500 metres	2016-01-01	73857	3	\N	1	\N
Track and Field	Men's Marathon	2016-01-01	73901	45	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	73908	152	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	73936	182	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	73939	25	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	73939	25	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	73945	52	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	73963	65	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	73978	92	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	74000	199	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	74120	67	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	74177	195	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	74224	18	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	74261	147	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	74266	133	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	74276	125	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	74290	97	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	74294	67	\N	1	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	74294	67	\N	1	\N
Track and Field	Women's 800 metres	2016-01-01	74320	37	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	74387	92	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	74526	66	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	74639	195	\N	1	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	74639	195	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	74639	195	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	74639	195	\N	\N	1
Track and Field	Men's Long Jump	2016-01-01	74652	170	\N	1	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	74675	40	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	74678	40	1	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	74678	40	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	74679	25	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	74713	26	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	74713	26	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	74713	26	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	74717	74	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	74735	26	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	74783	34	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	74783	34	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	74902	150	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	74902	150	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	74950	195	\N	\N	1
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	74950	195	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	74964	108	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	74965	121	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	74966	121	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	74967	121	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	74990	102	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	75001	172	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	75010	26	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	75010	26	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	75010	26	1	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	75010	26	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	75010	26	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	75010	26	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	75010	26	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	75055	92	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	75112	26	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	75371	11	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	75516	173	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	75555	173	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	75645	173	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	75657	130	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	75657	130	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	75683	173	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	75698	195	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	75703	143	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	75782	50	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	75788	173	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	75791	77	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	75846	56	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	75846	56	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	75874	67	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	75890	26	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	75891	26	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	75893	147	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	75893	147	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	75893	147	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	75893	147	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	75896	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	75896	26	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	75905	184	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	75934	84	1	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	75948	173	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	76087	7	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	76107	25	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	76112	92	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	76125	52	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	76136	100	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	76167	34	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	76201	3	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	76218	34	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	76218	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	76226	73	1	\N	\N
Track and Field	Men's Long Jump	2016-01-01	76243	50	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	76271	112	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	76278	108	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	76286	8	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	76331	105	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	76331	105	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	76343	62	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	76405	11	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	76405	11	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	76410	109	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	76433	14	1	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	76444	188	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	76444	188	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	76444	188	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	76479	183	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	76500	49	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	76530	177	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	76551	94	1	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	76585	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	76585	94	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	76595	94	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	76623	94	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	76673	131	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	76682	93	\N	1	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	76732	66	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	76732	66	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	76738	178	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	76738	178	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	76880	29	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	76987	67	\N	1	\N
Track and Field	Women's 200 metres	2016-01-01	76989	71	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	76989	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	77045	12	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	77127	18	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	77152	146	\N	1	\N
Track and Field	Men's 800 metres	2016-01-01	77207	37	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	77213	33	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	77245	34	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	77257	34	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	77314	131	1	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	77348	73	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	77390	195	\N	\N	1
Track and Field	Men's Hammer Throw	2016-01-01	77425	195	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	77475	93	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	77475	93	\N	1	\N
Track and Field	Men's 5,000 metres	2016-01-01	77504	11	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	77505	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	77505	11	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	77505	11	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	77505	11	1	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	77583	131	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	77583	131	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	77583	131	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	77583	131	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	77583	131	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	77669	85	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	77669	85	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	77714	11	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	77714	11	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	77714	11	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	77716	11	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	77716	11	\N	\N	1
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	77716	11	\N	1	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	77716	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	77716	11	\N	1	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	77721	11	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	77721	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	77721	11	\N	1	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	77759	187	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	77782	195	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	77784	93	\N	1	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	77819	93	\N	\N	1
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	77830	11	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	77856	11	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	77863	56	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	77914	11	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	77939	195	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	77942	93	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	77942	93	\N	1	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	77950	195	\N	\N	1
Track and Field	Men's 5,000 metres	2016-01-01	77983	195	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	78013	173	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	78013	173	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	78037	26	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	78037	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	78037	26	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	78037	26	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	78224	107	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	78259	178	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	78267	195	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	78267	195	\N	\N	1
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	78271	108	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	78317	48	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	78347	67	1	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	78366	74	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	78366	74	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	78398	144	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	78401	197	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	78432	52	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	78451	189	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	78491	188	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	78491	188	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	78508	152	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	78508	152	\N	1	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	78508	152	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	78508	152	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	78508	152	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	78512	193	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	78514	193	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	78518	26	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	78518	26	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	78531	195	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	78553	132	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	78557	50	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	78557	50	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	78565	67	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	78679	92	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	78679	92	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	78679	92	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	78719	71	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	78776	71	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	78776	71	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	78787	67	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	78859	9	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	78895	2	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	78917	42	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	78944	74	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	78964	195	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	78964	195	1	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	78964	195	\N	\N	1
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	78998	173	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	79015	61	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	79025	24	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	79112	67	\N	1	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	79112	67	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	79150	92	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	79223	170	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	79225	170	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	79258	67	\N	1	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	79259	109	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	79259	109	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	79266	47	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	79284	199	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	79447	195	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	79454	52	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	79454	52	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	79460	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	79541	67	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	79541	67	\N	1	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	79541	67	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	79554	151	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	79570	167	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	79571	49	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	79575	71	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	79658	96	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	79696	151	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	79722	195	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	79722	195	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	79722	195	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	79722	195	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	79722	195	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	79722	195	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	79722	195	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	79757	19	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	79812	73	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	79812	73	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	79812	73	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	79881	195	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	79881	195	\N	\N	1
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	79911	11	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	79911	11	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	79925	73	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	79938	14	\N	\N	1
Track and Field	Women's Heptathlon	2016-01-01	79945	195	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	79957	73	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	79967	74	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	80002	73	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	80002	73	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	80002	73	\N	1	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	80003	34	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	80204	93	\N	\N	1
Track and Field	Women's 20 kilometres Walk	2016-01-01	80257	59	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	80264	29	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	80324	139	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	80412	11	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	80424	11	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	80424	11	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	80440	11	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	80442	73	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	80569	94	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	80569	94	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	80569	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	80658	92	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	80658	92	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	80658	92	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	80667	9	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	80767	94	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	80826	136	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	80863	126	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	80867	71	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	80906	58	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	80909	54	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	80916	169	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	80921	43	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	80932	175	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	80949	160	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	80976	71	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	81060	170	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	81061	170	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	81064	166	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	81064	166	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	81064	166	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	81064	166	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	81145	8	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	81238	84	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	81443	42	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	81454	173	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	81467	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	81467	34	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	81616	91	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	81737	89	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	81742	26	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	81768	148	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	81841	52	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	81841	52	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	81841	52	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	81918	147	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	81946	120	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	81946	120	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	81946	120	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	81946	120	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	81946	120	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	82020	11	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	82020	11	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	82020	11	1	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	82043	34	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	82043	34	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	82043	34	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	82136	94	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	82190	66	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	82221	152	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	82221	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	82221	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	82221	152	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	82271	195	\N	1	\N
Track and Field	Women's Pole Vault	2016-01-01	82396	179	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	82424	182	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	82562	133	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	82576	180	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	82578	54	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	82628	89	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	82648	133	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	82708	5	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	82737	134	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	82743	53	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	82843	97	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	82900	195	\N	\N	1
Track and Field	Women's 400 metres	2016-01-01	82927	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	82927	34	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	82929	73	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	82951	153	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	82952	96	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	83024	152	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	83041	67	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	83105	71	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	83127	71	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	83176	73	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	83268	170	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	83279	97	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	83365	151	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	83365	151	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	83365	151	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	83365	151	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	83365	151	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	83365	151	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	83365	151	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	83386	170	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	83397	202	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	83418	94	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	83418	94	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	83418	94	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	83418	94	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	83418	94	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	83460	94	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	83460	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	83472	73	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	83478	26	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	83481	91	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	83481	91	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	83481	91	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	83485	42	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	83487	42	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	83487	42	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	83514	195	1	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	83545	195	\N	\N	1
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	83545	195	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	83545	195	\N	\N	1
Track and Field	Women's Pole Vault	2016-01-01	83617	66	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	83639	192	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	83650	116	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	83655	169	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	83689	189	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	83714	198	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	83715	152	1	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	83715	152	\N	1	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	83715	152	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	83715	152	\N	\N	1
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	83715	152	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	83744	192	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	83805	203	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	83877	127	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	83929	193	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	83932	19	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	83932	19	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	83932	19	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	83991	18	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	84014	195	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	84014	195	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	84014	195	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	84014	195	1	\N	\N
Track and Field	Men's Marathon	2016-01-01	84049	19	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	84114	130	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	84138	152	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	84138	152	\N	1	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	84138	152	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	84138	152	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	84138	152	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	84138	152	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	84138	152	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	84138	152	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	84187	166	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	84187	166	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	84187	166	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	84215	8	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	84215	8	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	84219	128	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	84227	127	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	84258	192	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	84301	94	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	84307	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	84307	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	84307	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	84307	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	84441	171	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	84463	67	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	84470	86	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	84494	192	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	84591	15	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	84617	89	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	84630	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	84630	152	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	84631	188	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	84647	37	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	84748	120	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	84788	173	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	84850	181	\N	\N	1
Track and Field	Men's Marathon	2016-01-01	84923	203	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	84925	161	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	84926	161	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	84931	97	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	84948	177	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	84965	195	\N	1	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	84971	11	\N	1	\N
Track and Field	Men's Shot Put	2016-01-01	85030	34	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	85141	73	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	85141	73	1	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	85166	170	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	85193	11	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	85313	165	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	85314	51	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	85370	18	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	85371	193	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	85405	6	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	85413	34	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	85444	179	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	85478	130	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	85478	130	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	85527	147	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	85543	91	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	85543	91	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	85543	91	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	85554	14	1	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	85560	34	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	85575	34	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	85616	66	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	85670	11	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	85712	71	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	85712	71	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	85712	71	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	85712	71	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	85712	71	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	85712	71	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	85712	71	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	85719	200	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	85721	200	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	85721	200	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	85721	200	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	85726	200	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	85726	200	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	85772	161	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	85864	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	85864	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	86020	53	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	86020	53	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	86020	53	1	\N	\N
Track and Field	Men's Marathon	2016-01-01	86164	31	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	86223	66	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	86283	29	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	86449	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	86449	40	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	86449	40	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	86449	40	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	86525	114	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	86594	31	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	86595	31	\N	1	\N
Track and Field	Women's Marathon	2016-01-01	86612	103	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	86626	97	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	86634	104	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	86636	25	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	86637	104	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	86697	6	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	87189	193	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	87218	146	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	87235	146	1	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	87252	94	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	87284	67	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	87290	74	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	87292	74	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	87300	93	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	87304	31	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	87356	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	87385	62	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	87436	195	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	87452	203	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	87477	203	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	87518	153	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	87586	170	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	87732	71	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	87792	97	\N	1	\N
Track and Field	Women's Shot Put	2016-01-01	87796	193	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	87855	34	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	87890	73	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	87890	73	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	87890	73	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	87988	134	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	87996	167	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	87996	167	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	88015	15	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	88034	134	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	88075	71	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	88087	50	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	88089	90	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	88107	73	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	88172	94	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	88187	134	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	88209	134	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	88210	149	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	88210	149	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	88229	73	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	88316	73	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	88316	73	1	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	88346	66	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	88365	120	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	88397	94	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	88404	134	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	88404	134	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	88404	134	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	88445	134	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	88461	26	1	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	88474	195	\N	\N	1
Track and Field	Women's Discus Throw	2016-01-01	88481	134	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	88502	136	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	88533	193	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	88541	173	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	88546	134	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	88585	134	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	88600	84	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	88645	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	88651	34	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	88651	34	1	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	88651	34	1	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	88651	34	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	88651	34	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	88700	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	88727	26	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	88727	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	88727	26	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	88727	26	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	88727	26	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	88729	26	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	88729	26	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	88731	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	88731	26	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	88731	26	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	88769	39	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	88788	67	1	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	88821	75	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	88918	34	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	88918	34	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	88918	34	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	89070	146	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	89070	146	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	89089	198	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	89089	198	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	89096	134	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	89169	94	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	89174	71	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	89198	147	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	89216	73	1	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	89229	34	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	89229	34	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	89229	34	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	89229	34	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	89229	34	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	89248	170	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	89301	151	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	89313	134	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	89314	152	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	89314	152	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	89314	152	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	89314	152	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	89321	90	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	89321	90	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	89321	90	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	89321	90	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	89439	195	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	89440	42	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	89525	144	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	89525	144	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	89525	144	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	89525	144	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	89532	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	89541	199	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	89542	120	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	89549	42	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	89553	173	\N	1	\N
Track and Field	Men's 5,000 metres	2016-01-01	89562	71	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	89601	77	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	89617	173	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	89618	173	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	89684	94	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	89684	94	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	89695	134	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	89696	134	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	89725	193	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	89767	73	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	89774	58	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	89774	58	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	89780	189	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	89867	144	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	90004	53	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	90004	53	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	90004	53	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	90004	53	1	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	90075	30	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	90091	125	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	90139	133	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	90179	34	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	90179	34	1	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	90179	34	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	90249	72	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	90249	72	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	90296	189	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	90297	189	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	90335	102	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	90412	144	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	90421	144	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	90447	11	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	90447	11	1	\N	\N
Track and Field	Men's 800 metres	2016-01-01	90519	26	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	90642	135	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	90675	152	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	90698	42	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	90706	82	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	90721	102	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	90758	170	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	90758	170	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	90822	120	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	90854	11	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	90875	92	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	90888	42	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	90888	42	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	90904	108	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	90906	92	\N	\N	1
Track and Field	Men's 100 metres	2016-01-01	91001	110	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	91143	151	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	91162	92	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	91219	51	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	91219	51	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	91223	74	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	91234	74	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	91234	74	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	91280	84	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	91285	84	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	91290	74	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	91380	57	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	91384	51	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	91464	171	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	91547	171	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	91573	171	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	91573	171	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	91573	171	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	91573	171	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	91573	171	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	91573	171	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	91573	171	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	91620	171	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	91620	171	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	91620	171	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	91787	84	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	91820	66	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	91848	138	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	91879	173	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	91887	152	\N	1	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	91887	152	\N	1	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	91959	102	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	91960	151	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	91971	82	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	92107	11	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	92122	170	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	92122	170	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	92122	170	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	92122	170	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	92122	170	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	92122	170	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	92125	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	92179	26	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	92188	130	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	92276	73	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	92389	13	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	92389	13	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	92389	13	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	92389	13	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	92389	13	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	92389	13	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	92413	73	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	92481	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	92529	73	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	92529	73	\N	1	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	92531	195	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	92552	52	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	92640	136	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	92669	53	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	92669	53	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	92669	53	1	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	92714	92	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	92854	92	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	92854	92	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	92854	92	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	92854	92	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	92879	50	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	92947	199	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	92960	90	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	93126	173	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	93132	8	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	93178	26	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	93218	26	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	93269	173	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	93269	173	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	93269	173	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	93269	173	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	93332	56	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	93367	120	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	93385	199	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	93386	57	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	93395	50	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	93411	50	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	93475	49	\N	\N	1
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	93481	42	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	93608	167	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	93635	178	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	93635	178	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	93678	92	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	93691	124	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	93731	74	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	93741	185	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	94022	100	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	94094	74	\N	\N	1
Track and Field	Men's Marathon	2016-01-01	94104	198	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	94132	29	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	94270	131	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	94316	24	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	94322	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	94370	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	94380	170	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	94381	200	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	94390	200	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	94390	200	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	94398	113	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	94406	195	\N	\N	1
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	94406	195	\N	\N	1
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	94406	195	\N	1	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	94406	195	\N	\N	1
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	94406	195	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	94406	195	\N	\N	1
Track and Field	Men's 1,500 metres	2016-01-01	94424	34	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	94426	73	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	94426	73	1	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	94449	27	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	94512	202	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	94524	101	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	94638	34	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	94638	34	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	94664	57	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	94703	151	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	94703	151	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	94713	195	\N	\N	1
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	94776	146	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	94837	66	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	94870	96	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	94941	14	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	94965	199	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	94991	142	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	94992	142	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	95013	6	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	95022	57	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	95024	167	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	95042	112	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	95044	199	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	95044	199	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	95044	199	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	95060	71	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	95060	71	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	95072	42	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	95169	92	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	95232	66	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	95296	92	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	95351	148	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	95495	193	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	95501	18	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	95515	130	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	95532	195	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	95532	195	\N	\N	1
Track and Field	Men's 20 kilometres Walk	2016-01-01	95694	71	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	95694	71	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	95704	193	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	95704	193	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	95704	193	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	95809	146	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	95830	92	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	95852	100	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	95908	90	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	96016	77	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	96044	151	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	96044	151	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	96049	173	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	96058	10	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	96103	11	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	96158	152	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	96162	18	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	96203	152	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	96203	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	96203	152	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	96203	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	96203	152	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	96227	146	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	96227	146	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	96315	195	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	96323	73	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	96330	50	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	96437	152	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	96459	67	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	96459	67	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	96483	73	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	96525	32	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	96584	67	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	96597	86	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	96603	50	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	96610	193	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	96610	193	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	96614	93	\N	\N	1
Track and Field	Men's 110 metres Hurdles	2016-01-01	96685	73	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	96730	86	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	96737	195	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	96785	93	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	96858	195	\N	1	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	96875	186	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	96938	195	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	96995	152	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	97038	170	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	97120	73	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	97124	121	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	97175	193	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	97198	181	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	97229	193	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	97233	73	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	97233	73	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	97301	18	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	97318	193	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	97325	71	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	97361	52	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	97444	173	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	97458	102	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	97481	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	97481	84	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	97509	93	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	97536	86	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	97643	166	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	97647	86	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	97683	18	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	97735	87	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	97767	40	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	97787	40	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	97787	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	97809	165	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	97810	165	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	97810	165	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	97810	165	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	97895	195	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	97914	148	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	97919	90	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	97919	90	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	97951	23	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	97958	199	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	97958	199	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	97958	199	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	97958	199	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	97968	59	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	97994	23	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	97995	23	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	98004	77	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	98053	111	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	98096	84	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	98142	131	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	98155	193	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	98155	193	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	98155	193	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	98155	193	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	98155	193	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	98219	151	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	98219	151	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	98244	198	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	98301	201	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	98334	174	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	98365	16	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	98376	3	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	98437	195	\N	1	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	98437	195	\N	\N	1
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	98437	195	\N	1	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	98437	195	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	98437	195	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	98451	89	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	98463	174	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	98476	86	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	98499	96	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	98535	111	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	98548	86	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	98573	182	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	98635	199	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	98690	104	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	98703	148	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	98735	120	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	98804	174	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	98864	29	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	98864	29	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	98933	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	98933	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	98937	108	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	98937	108	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	98937	108	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	99057	84	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	99091	167	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	99094	71	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	99280	77	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	99325	151	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	99325	151	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	99361	11	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	99444	84	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	99538	195	\N	1	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	99616	71	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	99671	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	99690	170	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	99690	170	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	99889	197	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	99907	74	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	99922	40	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	99966	42	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	99972	67	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	99995	167	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	100008	19	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	100018	73	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	100018	73	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	100032	73	\N	1	\N
Track and Field	Men's 800 metres	2016-01-01	100045	166	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	100047	96	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	100140	71	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	100140	71	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	100140	71	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	100143	179	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	100161	50	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	100174	70	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	100181	131	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	100181	131	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	100351	135	\N	\N	1
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	100374	102	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	100379	147	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	100501	93	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	100735	26	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	100741	193	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	100777	74	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	100784	92	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	100836	130	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	100836	130	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	100836	130	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	100836	130	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	100836	130	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	100836	130	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	100836	130	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	100853	93	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	100876	129	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	100883	73	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	100913	71	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	101004	11	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	101033	162	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	101035	162	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	101041	84	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	101041	84	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	101114	42	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	101120	120	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	101123	42	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	101158	143	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	101178	92	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	101196	92	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	101196	92	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	101273	67	\N	1	\N
Track and Field	Men's 400 metres	2016-01-01	101292	195	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	101292	195	\N	\N	1
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	101298	11	1	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	101308	11	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	101322	7	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	101332	46	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	101381	195	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	101388	131	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	101419	11	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	101421	195	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	101435	131	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	101452	11	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	101531	147	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	101540	26	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	101608	151	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	101628	73	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	101632	195	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	101660	34	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	101660	34	1	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	101678	67	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	101678	67	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	101678	67	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	101678	67	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	101678	67	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	101680	26	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	101734	197	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	101747	132	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	101815	23	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	101841	42	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	101850	199	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	101863	50	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	101945	34	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	101945	34	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	101945	34	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	101945	34	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	101954	154	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	101997	18	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	102024	71	\N	\N	1
Track and Field	Women's Triple Jump	2016-01-01	102089	199	\N	1	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	102132	71	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	102165	14	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	102175	195	\N	\N	1
Track and Field	Women's Pole Vault	2016-01-01	102182	71	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	102220	193	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	102230	26	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	102237	34	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	102238	62	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	102258	96	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	102329	120	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	102330	39	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	102388	26	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	102439	73	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	102439	73	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	102463	15	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	102505	26	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	102546	157	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	102749	158	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	102781	92	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	102828	151	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	102886	15	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	102888	97	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	102890	97	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	102980	170	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	102980	170	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	102980	170	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	103025	195	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	103085	170	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	103188	11	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	103188	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	103225	34	1	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	103225	34	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	103225	34	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	103265	96	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	103274	97	\N	\N	1
Track and Field	Men's 800 metres	2016-01-01	103288	167	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	103328	25	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	103342	92	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	103379	42	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	103386	50	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	103394	42	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	103408	42	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	103460	102	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	103490	195	\N	\N	1
Track and Field	Men's 10,000 metres	2016-01-01	103528	195	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	103528	195	1	\N	\N
Track and Field	Men's Marathon	2016-01-01	103592	193	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	103597	14	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	103597	14	1	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	103616	93	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	103640	26	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	103686	73	1	\N	\N
Track and Field	Men's 100 metres	2016-01-01	103720	98	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	103723	66	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	103760	190	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	103801	195	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	103802	90	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	103802	90	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	103802	90	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	103877	152	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	103877	152	1	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	103877	152	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	103888	96	1	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	103927	71	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	103943	188	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	103958	114	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	104028	92	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	104028	92	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	104130	62	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	104135	3	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	104155	63	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	104160	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	104160	152	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	104176	194	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	104222	189	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	104231	72	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	104239	52	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	104290	178	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	104322	3	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	104322	3	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	104323	111	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	104330	189	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	104360	136	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	104382	97	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	104486	94	\N	1	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	104487	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	104487	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	104487	94	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	104588	193	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	104641	162	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	104656	120	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	104663	199	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	104884	62	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	104929	170	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	104947	49	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	104947	49	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	104947	49	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	104952	115	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	104982	74	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	104982	74	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	104982	74	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	104985	89	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	105024	97	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	105056	130	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	105056	130	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	105060	11	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	105064	73	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	105209	173	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	105209	173	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	105215	120	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	105217	56	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	105265	121	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	105289	66	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	105393	14	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	105430	91	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	105444	44	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	105479	18	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	105485	80	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	105535	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	105535	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	105546	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	105551	26	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	105597	92	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	105613	147	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	105613	147	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	105624	26	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	105632	26	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	105640	56	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	105640	56	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	105655	26	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	105655	26	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	105666	92	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	105716	57	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	105727	26	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	105727	26	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	105727	26	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	105727	26	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	105727	26	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	105773	11	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	105849	173	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	105916	94	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	105918	26	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	105918	26	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	106138	195	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	106187	162	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	106188	34	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	106188	34	1	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	106214	108	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	106310	37	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	106326	30	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	106334	94	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	106346	146	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	106354	73	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	106355	47	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	106401	85	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	106401	85	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	106401	85	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	106401	85	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	106420	188	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	106494	52	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	106542	71	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	106553	71	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	106553	71	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	106553	71	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	106646	71	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	106646	71	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	106646	71	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	106646	71	1	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	106646	71	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	106750	155	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	106759	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	106770	71	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	106907	130	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	106907	130	\N	1	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	106907	130	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	106999	179	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	107165	71	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	107185	195	\N	1	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	107185	195	\N	\N	1
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	107436	165	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	107436	165	\N	\N	1
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	107519	10	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	107570	12	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	107644	76	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	107763	157	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	107834	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	107924	130	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	107988	170	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	107993	73	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	107993	73	\N	1	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	107993	73	\N	1	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	108023	47	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	108080	20	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	108097	65	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	108098	90	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	108105	8	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	108114	84	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	108125	63	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	108132	34	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	108181	130	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	108198	11	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	108198	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	108198	11	\N	1	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	108212	52	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	108212	52	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	108241	167	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	108302	21	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	108365	71	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	108365	71	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	108365	71	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	108365	71	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	108365	71	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	108400	94	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	108486	104	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	108493	34	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	108528	193	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	108532	170	\N	\N	1
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	108544	193	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	108544	193	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	108544	193	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	108544	193	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	108544	193	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	108544	193	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	108544	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	108585	190	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	108600	108	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	108601	161	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	108745	66	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	108811	18	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	108811	18	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	108960	94	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	108960	94	1	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	108968	15	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	109011	63	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	109031	14	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	109053	188	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	109082	152	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	109152	114	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	109171	198	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	109218	40	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	109218	40	1	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	109218	40	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	109218	40	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	109218	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	109219	40	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	109221	170	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	109286	198	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	109286	198	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	109295	86	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	109309	9	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	109318	73	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	109344	193	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	109346	91	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	109346	91	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	109470	146	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	109513	11	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	109533	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	109533	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	109533	40	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	109533	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	109533	40	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	109566	86	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	109566	86	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	109664	96	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	109676	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	109676	40	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	109676	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	109727	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	109727	195	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	109727	195	\N	\N	1
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	109744	91	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	109744	91	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	109757	171	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	109788	76	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	109790	94	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	109810	171	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	109810	171	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	109810	171	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	109810	171	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	109850	94	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	109854	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	109854	94	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	109854	94	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	109869	94	\N	\N	1
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	109869	94	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	109869	94	1	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	109909	94	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	109929	193	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	110098	73	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	110138	25	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	110138	25	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	110193	125	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	110201	108	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	110252	91	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	110298	193	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	110298	193	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	110298	193	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	110330	34	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	110420	4	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	110429	162	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	110488	26	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	110493	197	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	110557	26	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	110565	50	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	110615	113	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	110615	113	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	110615	113	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	110625	18	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	110639	170	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	110642	182	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	110658	117	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	110674	49	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	110720	93	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	110724	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	110802	26	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	110838	162	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	110838	162	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	110966	93	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	111044	129	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	111056	86	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	111102	86	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	111151	86	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	111237	86	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	111319	130	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	111336	168	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	111392	102	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	111445	193	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	111516	178	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	111516	178	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	111543	178	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	111543	178	1	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	111543	178	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	111543	178	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	111543	178	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	111543	178	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	111543	178	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	111554	53	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	111567	136	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	111615	74	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	111652	13	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	111681	136	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	111681	136	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	111681	136	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	111681	136	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	111681	136	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	111681	136	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	111738	178	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	111853	50	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	111853	50	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	111995	53	\N	1	\N
Track and Field	Men's 800 metres	2016-01-01	112038	125	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	112041	2	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	112097	193	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	112189	93	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	112220	195	\N	\N	1
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	112223	11	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	112235	148	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	112327	34	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	112327	34	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	112334	195	1	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	112334	195	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	112334	195	\N	\N	1
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	112342	73	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	112342	73	\N	1	\N
Track and Field	Men's 200 metres	2016-01-01	112415	14	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	112429	22	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	112475	195	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	112475	195	\N	\N	1
Track and Field	Women's Marathon	2016-01-01	112488	96	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	112595	131	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	112595	131	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	112598	170	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	112609	151	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	112611	184	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	112617	26	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	112631	146	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	112635	17	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	112657	18	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	112677	19	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	112699	66	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	112847	173	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	112966	187	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	113080	171	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	113185	126	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	113253	56	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	113255	187	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	113255	187	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	113255	187	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	113361	42	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	113374	199	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	113429	54	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	113429	54	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	113461	26	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	113488	26	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	113517	78	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	113620	92	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	113674	162	1	\N	\N
Track and Field	Women's 400 metres	2016-01-01	113744	71	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	113744	71	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	113763	195	1	\N	\N
Track and Field	Women's High Jump	2016-01-01	113781	155	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	113878	26	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	113892	152	\N	1	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	113892	152	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	113892	152	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	113892	152	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	113946	52	1	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	114002	179	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	114005	179	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	114057	183	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	114071	84	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	114088	187	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	114093	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	114118	109	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	114118	109	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	114118	109	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	114166	34	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	114180	178	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	114182	71	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	114298	52	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	114343	193	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	114358	131	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	114358	131	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	114406	11	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	114448	18	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	114467	18	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	114556	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	114618	130	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	114618	130	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	114618	130	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	114634	151	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	114658	74	\N	\N	1
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	114788	12	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	114826	179	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	114826	179	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	114826	179	1	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	114826	179	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	114826	179	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	114880	34	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	114951	193	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	114951	193	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	115001	13	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	115001	13	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	115001	13	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	115001	13	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	115001	13	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	115001	13	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	115071	195	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	115279	162	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	115279	162	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	115279	162	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	115416	146	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	115416	146	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	115423	130	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	115509	71	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	115600	14	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	115600	14	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	115649	92	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	115690	11	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	115717	67	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	115717	67	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	115717	67	\N	1	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	115717	67	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	115717	67	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	115758	152	\N	1	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	115758	152	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	115758	152	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	115758	152	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	115798	102	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	115817	193	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	115892	71	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	115922	14	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	115949	195	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	116034	193	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	116059	40	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	116059	40	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	116071	40	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	116102	50	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	116128	199	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	116128	199	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	116213	94	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	116213	94	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	116213	94	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	116213	94	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	116213	94	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	116244	26	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	116278	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	116301	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	116301	152	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	116388	87	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	116409	97	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	116424	97	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	116480	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	116505	40	\N	\N	1
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	116505	40	\N	1	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	116505	40	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	116631	121	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	116635	19	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	116635	19	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	116635	19	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	116635	19	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	116670	108	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	116694	88	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	116698	167	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	116734	34	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	116800	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	116828	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	116828	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	116884	52	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	116884	52	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	117025	52	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	117061	138	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	117139	146	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	117139	146	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	117164	146	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	117164	146	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	117164	146	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	117165	146	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	117165	146	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	117212	52	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	117237	156	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	117315	84	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	117354	84	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	117436	83	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	117529	84	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	117529	84	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	117548	146	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	117593	146	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	117610	84	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	117610	84	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	117642	146	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	117674	48	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	117674	48	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	117690	145	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	117714	3	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	117730	189	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	117747	61	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	117754	46	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	117770	89	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	117854	195	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	117887	173	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	117890	84	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	117890	84	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	117913	94	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	117927	94	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	117965	94	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	117986	94	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	117991	94	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	118061	32	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	118078	100	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	118089	18	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	118092	73	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	118133	11	\N	1	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	118134	11	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	118248	94	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	118268	40	1	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	118268	40	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	118352	94	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	118359	94	\N	\N	1
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	118359	94	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	118359	94	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	118359	94	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	118359	94	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	118359	94	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	118402	170	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	118436	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	118439	40	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	118467	94	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	118509	97	\N	1	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	118533	39	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	118543	75	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	118591	152	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	118591	152	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	118606	198	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	118802	147	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	118807	167	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	118807	167	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	118813	67	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	118870	195	\N	\N	1
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	118973	146	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	118973	146	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	118973	146	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	118978	48	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	119018	91	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	119019	63	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	119063	144	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	119073	84	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	119080	26	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	119117	139	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	119118	96	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	119180	57	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	119180	57	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	119186	74	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	119233	94	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	119233	94	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	119233	94	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	119233	94	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	119233	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	119234	94	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	119341	162	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	119341	162	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	119345	124	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	119354	34	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	119359	61	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	119361	71	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	119428	98	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	119431	61	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	119432	73	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	119493	183	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	119537	25	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	119552	146	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	119559	34	1	\N	\N
Track and Field	Men's 100 metres	2016-01-01	119570	176	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	119610	127	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	119631	19	\N	\N	1
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	119713	127	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	119722	170	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	119764	86	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	119779	93	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	119783	14	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	119817	73	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	119817	73	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	119817	73	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	119817	73	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	119825	187	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	119831	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	119831	34	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	119840	187	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	119848	93	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	119884	80	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	119884	80	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	119903	93	\N	\N	1
Track and Field	Women's 200 metres	2016-01-01	119903	93	\N	\N	1
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	119903	93	\N	1	\N
Track and Field	Men's 100 metres	2016-01-01	119949	187	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	119949	187	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	120059	34	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	120067	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	120078	11	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	120089	130	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	120089	130	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	120089	130	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	120089	130	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	120089	130	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	120124	11	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	120227	192	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	120272	11	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	120312	18	\N	1	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	120332	63	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	120388	19	\N	1	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	120388	19	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	120388	19	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	120422	191	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	120443	73	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	120443	73	1	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	120443	73	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	120451	195	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	120530	166	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	120537	108	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	120537	108	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	120537	108	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	120538	193	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	120565	91	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	120577	176	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	120597	193	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	120619	71	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	120619	71	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	120619	71	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	120619	71	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	120619	71	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	120623	173	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	120671	151	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	120699	49	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	120780	63	1	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	120795	8	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	120888	162	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	120975	67	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	120975	67	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	120975	67	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	120975	67	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	121044	92	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	121044	92	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	121054	134	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	121064	173	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	121149	70	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	121186	178	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	121205	192	\N	\N	\N
Track and Field	Men's 5,000 metres	2016-01-01	121235	144	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	121291	145	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	121308	132	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	121309	23	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	121317	173	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	121412	166	\N	\N	1
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	121462	91	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	121462	91	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	121481	115	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	121485	179	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	121485	179	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	121505	130	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	121601	71	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	121607	93	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	121629	51	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	121658	151	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	121658	151	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	121755	90	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	121757	34	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	121822	11	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	121866	120	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	121990	53	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	122023	92	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	122023	92	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	122061	92	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	122068	18	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	122109	77	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	122199	74	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	122256	63	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	122258	63	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	122273	29	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	122284	123	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	122312	74	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	122336	18	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	122336	18	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	122352	29	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	122405	203	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	122411	18	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	122411	18	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	122447	193	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	122520	63	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	122532	76	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	122554	24	\N	\N	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	122577	196	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	122609	97	\N	1	\N
Track and Field	Women's Marathon	2016-01-01	122626	86	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	122627	198	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	122823	92	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	122858	152	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	122858	152	\N	1	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	122858	152	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	122858	152	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	122858	152	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	122858	152	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	122867	73	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	122867	73	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	122867	73	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	122903	108	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	122903	108	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	122903	108	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	122903	108	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	122903	108	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	122903	108	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	122903	108	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	122916	73	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	122928	100	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	122959	14	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	122980	136	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	122997	181	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	123049	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	123049	94	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	123049	94	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	123056	94	\N	\N	1
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	123056	94	\N	\N	1
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	123056	94	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	123056	94	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	123056	94	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	123056	94	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	123056	94	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	123066	94	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	123066	94	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	123066	94	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	123078	49	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	123118	94	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	123157	73	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	123163	179	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	123163	179	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	123163	179	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	123192	62	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	123196	73	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	123196	73	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	123204	134	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	123220	53	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	123318	153	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	123435	146	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	123435	146	\N	\N	\N
Track and Field	Men's Discus Throw	2016-01-01	123436	146	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	123441	71	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	123442	146	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	123516	42	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	123562	94	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	123600	152	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	123600	152	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	123600	152	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	123608	189	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	123636	66	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	123664	31	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	123667	153	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	123746	52	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	123780	108	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	123941	8	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	123941	8	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	123941	8	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	123941	8	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	123944	26	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	123962	156	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	124005	96	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	124022	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	124022	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	124195	179	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	124195	179	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	124195	179	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	124238	131	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	124348	170	\N	1	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	124348	170	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	124348	170	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	124350	25	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	124420	130	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	124432	19	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	124603	130	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	124603	130	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	124610	130	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	124610	130	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	124610	130	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	124610	130	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	124610	130	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	124731	34	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	124731	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	124731	34	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	124731	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	124750	130	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	124790	34	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	124804	170	\N	\N	1
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	124837	130	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	124837	130	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	124856	170	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	124880	170	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	124886	130	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	124886	130	\N	\N	1
Track and Field	Women's 200 metres	2016-01-01	124899	130	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	124899	130	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	124910	19	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	125027	170	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	125093	14	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	125093	14	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	125125	92	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	125136	67	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	125136	67	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	125136	67	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	125136	67	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	125136	67	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	125150	19	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	125150	19	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	125150	19	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	125279	120	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	125304	120	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	125305	199	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	125400	74	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	125460	18	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	125498	130	\N	\N	\N
Track and Field	Women's Discus Throw	2016-01-01	125532	195	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	125563	74	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	125563	74	\N	\N	\N
Track and Field	Men's 800 metres	2016-01-01	125590	148	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	125652	50	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	125686	167	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	125689	50	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	125689	50	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	125743	166	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	125744	166	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	125828	26	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	125828	26	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	125894	84	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	125943	195	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	125943	195	\N	\N	1
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	126056	130	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	126073	130	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	126096	193	\N	1	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	126096	193	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	126096	193	\N	\N	\N
Gymnastics	Gymnastics Men's Horse Vault	2016-01-01	126096	193	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	126096	193	\N	\N	1
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	126096	193	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	126096	193	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	126096	193	\N	\N	\N
Track and Field	Men's 10,000 metres	2016-01-01	126102	73	\N	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	126116	84	\N	\N	\N
Swimming	Swimming Women's 200 metres Freestyle	2016-01-01	126117	84	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	126117	84	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	126133	130	\N	\N	\N
Swimming	Swimming Men's 200 metres Freestyle	2016-01-01	126133	130	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	126133	130	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	126194	52	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	126238	130	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	126241	71	\N	\N	\N
Track and Field	Women's Shot Put	2016-01-01	126288	50	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	126301	67	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	126301	67	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	126339	75	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	126385	26	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	126385	26	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	126387	50	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	126387	50	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	126387	50	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	126387	50	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	126387	50	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	126427	147	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	126427	147	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	126432	147	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	126511	163	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	126540	173	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	126540	173	\N	\N	\N
Track and Field	Women's Javelin Throw	2016-01-01	126574	170	\N	1	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	126592	173	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	126614	57	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	126646	179	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	126646	179	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	126707	119	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	126773	108	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	126851	130	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	126851	130	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	126917	173	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	126953	74	\N	\N	\N
Track and Field	Women's High Jump	2016-01-01	126975	49	1	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	127041	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	127041	71	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	127216	195	\N	1	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	127216	195	1	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	127216	195	\N	\N	1
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	127260	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	127260	71	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	127459	183	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	127505	198	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	127572	74	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	127590	167	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	127594	52	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	127600	49	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	127740	18	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	127759	193	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	127784	97	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	127848	19	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	127848	19	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	127848	19	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	127848	19	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	127933	176	\N	\N	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	127981	73	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	128033	187	1	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	128145	73	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	128145	73	\N	1	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	128156	73	\N	1	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	128156	73	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	128263	7	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	128272	94	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	128272	94	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	128281	7	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	128283	131	1	\N	\N
Track and Field	Women's 800 metres	2016-01-01	128366	97	1	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	128369	130	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	128369	130	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	128369	130	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	128369	130	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	128369	130	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	128369	130	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	128369	130	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	128429	40	\N	\N	\N
Track and Field	Men's Long Jump	2016-01-01	128478	40	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	128558	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Individual Medley	2016-01-01	128565	40	1	\N	\N
Swimming	Swimming Men's 400 metres Individual Medley	2016-01-01	128565	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	128613	40	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	128618	40	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	128618	40	1	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	128618	40	\N	\N	\N
Gymnastics	Gymnastics Women's Horse Vault	2016-01-01	128618	40	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	128618	40	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	128618	40	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	128637	40	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	128646	40	\N	\N	1
Track and Field	Men's 50 kilometres Walk	2016-01-01	128647	40	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	128648	40	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	128674	97	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	128717	195	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	128755	136	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	128773	34	1	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	128883	94	\N	\N	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	128883	94	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	128885	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	128885	94	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	128945	19	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	128957	196	\N	\N	\N
Track and Field	Women's 400 metres Hurdles	2016-01-01	128987	34	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	128987	34	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	129003	67	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	129003	67	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	129082	195	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	129138	71	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	129148	170	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	129231	195	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	129236	130	\N	\N	1
Track and Field	Women's 100 metres	2016-01-01	129297	40	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	129297	40	\N	\N	\N
Track and Field	Women's 1,500 metres	2016-01-01	129333	73	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	129334	11	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	129372	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	129402	195	\N	1	\N
Track and Field	Men's Discus Throw	2016-01-01	129445	12	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	129476	195	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	129476	195	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	129476	195	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	129476	195	\N	\N	1
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	129499	71	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	129512	11	\N	\N	\N
Track and Field	Women's 10,000 metres	2016-01-01	129512	11	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	129634	71	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	129634	71	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	129634	71	\N	\N	\N
Track and Field	Women's 5,000 metres	2016-01-01	129657	12	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	129744	81	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	129795	11	\N	\N	\N
Track and Field	Women's Long Jump	2016-01-01	129801	71	\N	\N	\N
Swimming	Swimming Men's 4 x 200 metres Freestyle Relay	2016-01-01	129834	53	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	129896	130	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	129896	130	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	129896	130	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	129896	130	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	129896	130	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	129898	130	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	129898	130	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	129898	130	\N	\N	1
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	130071	73	1	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	130071	73	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	130071	73	\N	\N	1
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	130071	73	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	130071	73	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	130071	73	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	130071	73	\N	\N	1
Track and Field	Women's 5,000 metres	2016-01-01	130103	73	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	130110	34	\N	\N	\N
Track and Field	Men's 400 metres Hurdles	2016-01-01	130111	93	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	130255	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	130255	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	130255	71	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	130255	71	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	130284	146	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	130442	195	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	130442	195	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	130443	146	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	130443	146	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	130566	195	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	130568	93	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	130568	93	\N	1	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	130579	73	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	130614	73	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	130623	195	\N	\N	\N
Track and Field	Women's Triple Jump	2016-01-01	130625	93	\N	\N	\N
Swimming	Swimming Women's 50 metres Freestyle	2016-01-01	130645	34	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	130645	34	1	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	130673	93	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	130686	154	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	130692	93	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	130692	93	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	130692	93	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	130692	93	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	130707	93	\N	1	\N
Swimming	Swimming Men's 200 metres Breaststroke	2016-01-01	130728	73	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	130734	131	1	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	130741	73	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	130741	73	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	130774	195	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	130836	14	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	130864	11	\N	\N	1
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	130864	11	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	130864	11	\N	1	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	130872	93	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	130874	73	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	130874	73	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	130874	73	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	130874	73	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	130874	73	1	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	130874	73	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	130874	73	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	130981	116	\N	\N	\N
Track and Field	Men's Hammer Throw	2016-01-01	131006	195	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	131031	34	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	131118	142	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	131193	146	\N	\N	1
Track and Field	Women's 10,000 metres	2016-01-01	131204	34	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	131238	71	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	131246	146	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	131255	146	\N	\N	\N
Swimming	Swimming Men's 1,500 metres Freestyle	2016-01-01	131255	146	\N	\N	\N
Track and Field	Men's 1,500 metres	2016-01-01	131281	63	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	131324	71	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	131406	171	\N	\N	\N
Gymnastics	Gymnastics Women's Team All-Around	2016-01-01	131456	34	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	131456	34	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	131456	34	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	131456	34	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	131457	171	\N	\N	\N
Swimming	Swimming Women's 100 metres Butterfly	2016-01-01	131614	195	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	131614	195	\N	\N	1
Track and Field	Men's 20 kilometres Walk	2016-01-01	131682	90	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	131682	90	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	131820	40	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	131845	40	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	131924	146	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	131924	146	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	131955	93	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	131957	146	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	132022	40	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	132027	40	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	132027	40	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	132033	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Backstroke	2016-01-01	132065	40	\N	1	\N
Swimming	Swimming Men's 200 metres Backstroke	2016-01-01	132065	40	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Medley Relay	2016-01-01	132065	40	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	132087	40	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	132111	40	\N	\N	\N
Track and Field	Men's 400 metres	2016-01-01	132177	86	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	132177	86	\N	\N	\N
Track and Field	Women's Pole Vault	2016-01-01	132197	18	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	132199	193	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	132276	94	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	132276	94	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	132287	94	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	132322	94	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	132340	94	\N	\N	1
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	132340	94	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	132340	94	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	132340	94	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	132340	94	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	132367	94	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	132423	40	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	132460	39	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	132611	193	\N	\N	\N
Track and Field	Men's Pole Vault	2016-01-01	132622	40	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	132637	165	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	132640	15	\N	\N	\N
Track and Field	Women's 800 metres	2016-01-01	132649	21	\N	\N	\N
Track and Field	Women's 20 kilometres Walk	2016-01-01	132707	18	\N	\N	\N
Track and Field	Men's 110 metres Hurdles	2016-01-01	132726	94	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	132744	40	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	132744	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	132765	152	\N	1	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	132765	152	\N	1	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	132765	152	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	132776	97	\N	1	\N
Track and Field	Women's 5,000 metres	2016-01-01	132909	63	\N	\N	\N
Gymnastics	Gymnastics Women's Individual All-Around	2016-01-01	132980	189	\N	\N	\N
Gymnastics	Gymnastics Women's Floor Exercise	2016-01-01	132980	189	\N	\N	\N
Gymnastics	Gymnastics Women's Uneven Bars	2016-01-01	132980	189	\N	\N	\N
Gymnastics	Gymnastics Women's Balance Beam	2016-01-01	132980	189	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	133001	83	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	133115	88	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	133174	40	1	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	133174	40	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	133174	40	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	133174	40	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	133174	40	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	133252	175	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	133277	1	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	133313	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Freestyle	2016-01-01	133313	40	\N	\N	\N
Swimming	Swimming Men's 4 x 100 metres Freestyle Relay	2016-01-01	133313	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Breaststroke	2016-01-01	133336	40	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	133372	40	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	133375	171	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	133375	171	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	133375	171	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	133375	171	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	133399	40	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	133399	40	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	133423	40	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	133489	171	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	133521	144	\N	\N	\N
Gymnastics	Gymnastics Men's Individual All-Around	2016-01-01	133546	179	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	133546	179	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	133546	179	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	133546	179	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	133546	179	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	133546	179	\N	\N	\N
Gymnastics	Gymnastics Men's Pommelled Horse	2016-01-01	133546	179	\N	\N	\N
Swimming	Swimming Men's 400 metres Freestyle	2016-01-01	133604	146	\N	\N	\N
Swimming	Swimming Women's 10 kilometres Open Water	2016-01-01	133626	146	\N	\N	\N
Track and Field	Women's 100 metres Hurdles	2016-01-01	133682	19	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	133698	1	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	133727	12	\N	\N	\N
Track and Field	Men's 200 metres	2016-01-01	133835	146	\N	\N	\N
Track and Field	Men's 3,000 metres Steeplechase	2016-01-01	133836	146	\N	\N	\N
Track and Field	Men's 4 x 400 metres Relay	2016-01-01	133859	42	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	133871	197	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	133879	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	133879	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	133879	173	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	133931	26	\N	\N	\N
Gymnastics	Gymnastics Men's Rings	2016-01-01	133931	26	\N	1	\N
Track and Field	Women's 100 metres	2016-01-01	133940	68	\N	\N	\N
Track and Field	Men's Triple Jump	2016-01-01	133944	30	\N	\N	\N
Swimming	Swimming Men's 100 metres Breaststroke	2016-01-01	133957	152	\N	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	133984	173	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	134094	52	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	134094	52	\N	\N	\N
Track and Field	Men's Javelin Throw	2016-01-01	134146	198	\N	\N	\N
Swimming	Swimming Men's 200 metres Butterfly	2016-01-01	134169	167	\N	\N	\N
Track and Field	Women's 400 metres	2016-01-01	134325	193	\N	\N	\N
Track and Field	Women's 4 x 400 metres Relay	2016-01-01	134325	193	\N	\N	\N
Track and Field	Men's 50 kilometres Walk	2016-01-01	134358	120	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	134359	99	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	134396	193	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	134401	67	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	134420	96	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	134433	40	1	\N	\N
Gymnastics	Gymnastics Men's Floor Exercise	2016-01-01	134433	40	\N	\N	\N
Gymnastics	Gymnastics Men's Parallel Bars	2016-01-01	134433	40	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	134433	40	\N	\N	\N
Track and Field	Men's High Jump	2016-01-01	134457	40	\N	\N	\N
Track and Field	Men's 100 metres	2016-01-01	134528	40	\N	\N	\N
Track and Field	Men's 4 x 100 metres Relay	2016-01-01	134528	40	\N	\N	\N
Swimming	Swimming Men's 100 metres Butterfly	2016-01-01	134532	40	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	134559	40	\N	1	\N
Track and Field	Women's 3,000 metres Steeplechase	2016-01-01	134582	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Breaststroke	2016-01-01	134583	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	134583	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	134615	40	\N	\N	\N
Swimming	Swimming Women's 400 metres Freestyle	2016-01-01	134617	40	\N	\N	\N
Swimming	Swimming Women's 800 metres Freestyle	2016-01-01	134617	40	\N	\N	\N
Swimming	Swimming Women's 4 x 200 metres Freestyle Relay	2016-01-01	134617	40	\N	\N	\N
Swimming	Swimming Men's 50 metres Freestyle	2016-01-01	134699	99	\N	\N	\N
Swimming	Swimming Women's 200 metres Individual Medley	2016-01-01	134803	40	\N	\N	\N
Swimming	Swimming Women's 400 metres Individual Medley	2016-01-01	134803	40	\N	\N	\N
Swimming	Swimming Women's 200 metres Butterfly	2016-01-01	134827	40	\N	\N	\N
Swimming	Swimming Women's 100 metres Freestyle	2016-01-01	134849	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Freestyle Relay	2016-01-01	134849	40	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	134849	40	\N	\N	\N
Track and Field	Men's Marathon	2016-01-01	134855	40	\N	\N	\N
Track and Field	Men's Decathlon	2016-01-01	134960	195	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	135037	26	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	135123	108	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	135192	92	\N	\N	\N
Track and Field	Women's Hammer Throw	2016-01-01	135223	193	\N	\N	\N
Gymnastics	Gymnastics Men's Team All-Around	2016-01-01	135228	130	\N	\N	\N
Gymnastics	Gymnastics Men's Horizontal Bar	2016-01-01	135228	130	\N	\N	\N
Track and Field	Men's 20 kilometres Walk	2016-01-01	135236	89	\N	\N	\N
Track and Field	Women's Heptathlon	2016-01-01	135312	84	\N	\N	\N
Swimming	Swimming Men's 10 kilometres Open Water	2016-01-01	135318	40	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	135410	113	\N	\N	\N
Track and Field	Men's Shot Put	2016-01-01	135431	49	\N	\N	\N
Track and Field	Women's Marathon	2016-01-01	135477	108	\N	\N	\N
Swimming	Swimming Women's 100 metres Backstroke	2016-01-01	135489	152	\N	\N	\N
Swimming	Swimming Women's 200 metres Backstroke	2016-01-01	135489	152	\N	\N	\N
Swimming	Swimming Women's 4 x 100 metres Medley Relay	2016-01-01	135489	152	\N	\N	\N
Track and Field	Women's 100 metres	2016-01-01	135547	96	\N	\N	\N
Track and Field	Women's 200 metres	2016-01-01	135547	96	\N	\N	\N
Track and Field	Women's 4 x 100 metres Relay	2016-01-01	135547	96	\N	\N	\N
\.


                                                                                                                        2832.dat                                                                                            0000600 0004000 0002000 00000517012 13651120644 0014260 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	126	89	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	463	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	463	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	463	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	532	70	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	532	70	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	535	18	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	535	18	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	535	18	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	535	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	679	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	679	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	1053	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	1081	185	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	1081	185	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	1200	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	1200	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	1648	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	1648	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	2414	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	2414	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	2414	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	2551	122	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	2551	122	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	2551	122	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	3001	11	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	3001	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	3048	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	3464	185	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	3473	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	3473	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	3473	34	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	4257	29	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	4257	29	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	4257	29	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	4257	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	4286	74	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	4314	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	4322	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	4322	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	4540	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	4540	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	4605	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	4605	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	4605	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	4605	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	4953	108	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	4953	108	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	5431	178	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	5431	178	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	5431	178	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	5431	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	5517	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	5517	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	5933	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	6224	189	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	6224	189	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	6224	189	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	6258	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	6258	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	6258	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	6258	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	6258	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	6460	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	6460	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	6460	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	6460	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	6579	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	6608	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	6899	195	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	6899	195	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	6899	195	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	6899	195	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	6899	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	6966	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	6966	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	6966	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	6966	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	7433	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	7433	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	7464	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	7464	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	7536	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	7536	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	7536	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	7536	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	7640	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	7640	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	7640	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	7640	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	7778	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	7778	151	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	7962	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	8274	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	8274	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	8380	131	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	8380	131	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	8668	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	8668	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	8709	167	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	8709	167	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	8709	167	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	8709	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	8712	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	8712	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	8712	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	8767	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	8767	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	8767	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	8771	12	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	9048	67	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	9048	67	1	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	9048	67	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	9048	67	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	9048	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	9279	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	9279	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	9279	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	9635	90	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	9635	90	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	9697	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	9697	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	9697	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	9785	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	9785	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	9994	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	9994	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	9994	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	10101	70	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	10101	70	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	10324	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	10324	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	10324	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	10324	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	10324	84	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	10467	136	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	10467	136	\N	1	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	10467	136	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	10467	136	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	10467	136	1	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	10511	178	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	10511	178	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	10511	178	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	10511	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	10924	67	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	10962	67	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	10962	67	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	10962	67	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	10962	67	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	10962	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	10994	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	10994	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	11610	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	11610	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	11610	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	11677	85	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	11677	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	11705	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	11705	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	11705	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	11705	8	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	11715	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	11929	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	11929	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	11929	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	11929	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	11929	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	11930	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	11930	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	11930	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	11943	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	11943	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	11943	136	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	11943	136	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	11943	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	11943	136	\N	\N	1
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	11951	136	\N	\N	1
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	11951	136	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	11951	136	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	11951	136	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	11951	136	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	12566	179	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	12566	179	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	12701	67	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	12701	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	12813	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	12813	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	12813	71	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	12813	71	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	12820	71	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	12820	71	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	12956	123	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	12997	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	13165	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	13165	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	13883	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	13883	11	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	14434	136	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	14434	136	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	14434	136	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	14434	136	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	14434	136	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	14435	136	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	14435	136	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	14435	136	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	14435	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	14479	13	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	14479	13	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	14655	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	15104	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	15104	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	15104	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	15107	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	15220	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	15220	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	15220	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	15220	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	15382	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	15382	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	15382	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	15570	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	15570	34	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	15771	67	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	15771	67	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	15771	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	16258	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	16331	124	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	16615	195	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	16615	195	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	16615	195	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	16615	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	17036	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	17036	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	17036	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	17243	179	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	17243	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	17306	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	17306	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	17306	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	17306	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	17420	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	17420	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	17420	195	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	17611	121	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	17611	121	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	17714	196	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	17714	196	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	18163	144	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	18538	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	18538	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	19161	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	19162	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	19162	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	19215	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	19215	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	19215	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	19215	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	19655	103	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	20086	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	20086	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	20086	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	20121	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	20121	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	20121	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	20121	152	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	20407	18	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	20407	18	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	20407	18	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	20407	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	20429	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	20429	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	20429	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	20478	152	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	20478	152	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	20580	67	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	20580	67	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	20580	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	20785	123	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	20955	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	21128	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	21128	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	21128	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	21128	29	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	21205	166	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	21205	166	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	21205	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	21206	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	21206	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	21206	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	21206	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	21206	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	21347	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	21347	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	21524	8	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	21762	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	21762	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	21762	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	21769	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	21769	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	21894	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	21894	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	21894	39	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	22182	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	22182	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	22182	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	22368	122	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	22368	122	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	22496	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	22496	179	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	22496	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	22496	179	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	22496	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	22497	179	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	22837	195	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	22837	195	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	22837	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	22863	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	22863	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	22863	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	23330	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	23707	34	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	23721	34	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	23721	34	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	23721	34	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	23721	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	24243	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	24243	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	24243	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	24243	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	24243	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	24243	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	24403	195	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	24403	195	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	24403	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	24792	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	24792	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	24792	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	24792	49	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	24887	71	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	24887	71	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	24887	71	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	24887	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	25119	110	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	25119	110	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	25119	110	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	25256	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	25256	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	25256	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	25256	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	25256	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	25442	189	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	25442	189	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	25521	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	25521	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	25852	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	26078	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	26078	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	26078	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	26258	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	26258	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	26258	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	26258	173	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	26384	92	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	26384	92	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	26384	92	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	26384	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	26428	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	26428	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	26875	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	26875	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	26875	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	26875	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	26979	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	26979	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	26979	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	27520	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	27520	11	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	27762	193	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	27762	193	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	27762	193	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	27762	193	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	27872	67	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	27872	67	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	27872	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	28062	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	28062	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	28109	55	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	28191	147	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	28191	147	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	28503	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	28503	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	28503	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	28503	195	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	29110	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	29139	167	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	29139	167	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	29139	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	29183	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	29183	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	29183	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	29183	18	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	29305	18	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	29305	18	\N	\N	1
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	29305	18	\N	\N	1
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	29305	18	\N	\N	1
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	29305	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	29453	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	29453	71	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	29493	67	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	29493	67	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	29493	67	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	29493	67	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	29546	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	29638	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	29638	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	29648	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	29648	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	29648	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	29648	71	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	29974	195	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	29974	195	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	29974	195	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	30242	18	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	30242	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	30305	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	30305	52	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	30660	195	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	30660	195	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	30660	195	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	30660	195	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	30660	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	30851	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	30948	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	30948	67	1	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	31127	193	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	31127	193	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	31127	193	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	31127	193	\N	\N	1
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	31342	136	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	31342	136	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	31342	136	1	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	31342	136	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	31342	136	1	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	31391	12	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	31391	12	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	31391	12	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	31391	12	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	31391	12	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	31769	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	32942	178	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	33027	62	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	33027	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	33617	53	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	33617	53	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	33617	53	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	33650	167	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	33650	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	33812	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	33814	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	33814	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	33814	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	33832	167	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	33832	167	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	33832	167	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	33832	167	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	33832	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	33842	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	33842	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	33842	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	33918	136	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	33957	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	33959	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	33959	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	33960	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	33960	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	33960	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	34086	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	34086	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	34341	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	34464	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	34464	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	34637	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	34637	12	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	34637	12	\N	1	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	34637	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	34719	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	34719	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	34719	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	34719	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	34719	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	34889	39	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	35064	178	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	35064	178	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	35064	178	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	35064	178	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	35064	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	35083	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	35083	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	35083	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	35083	71	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	35111	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	35111	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	35111	179	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	35132	166	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	35132	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	35293	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	35293	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	35361	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	35361	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	35361	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	35533	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	35533	179	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	35738	136	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	35738	136	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	35738	136	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	35738	136	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	35738	136	1	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	36235	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	36512	67	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	36512	67	\N	\N	1
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	36512	67	\N	1	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	36512	67	\N	\N	1
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	36512	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	36513	67	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	36513	67	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	36513	67	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	36513	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	36815	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	36815	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	36815	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	36988	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	36988	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	36988	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	37870	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	37899	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	37899	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	37899	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	37899	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	37912	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	37912	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	37912	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	37912	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	37922	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	37925	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	37925	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	37925	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	37925	67	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	37925	67	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	37933	62	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	37933	62	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	37933	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	38179	9	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	38348	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	38366	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	38366	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	38381	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	38381	166	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	38449	152	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	38449	152	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	38449	152	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	38449	152	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	38831	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	38951	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	38951	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	38951	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	38975	179	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	38975	179	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	38976	179	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	38976	179	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	38976	179	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	38976	179	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	38976	179	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	38977	179	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	38977	179	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	38977	179	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	38977	179	\N	1	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	38977	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	39006	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	39006	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	39012	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	39012	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	39230	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	39230	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	39230	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	39361	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	39599	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	39599	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	39599	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	39599	29	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	39717	166	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	39717	166	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	39717	166	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	39717	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	40586	179	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	40586	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	40586	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	40586	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	40587	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	40652	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	40652	136	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	40685	11	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	40685	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	40728	152	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	40736	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	40746	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	40746	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	40840	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	41101	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	41110	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	41110	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	41243	84	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	41243	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	41378	184	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	41447	92	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	41447	92	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	41447	92	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	41447	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	41849	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	41849	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	41849	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	41849	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	42386	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	42609	34	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	42609	34	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	42609	34	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	42609	34	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	42609	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	42701	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	42701	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	42701	195	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	42724	167	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	42724	167	1	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	42724	167	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	42724	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	42821	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	42821	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	42821	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	42821	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	42919	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	42919	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	42919	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	42931	198	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	42931	198	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	43092	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	43092	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	43143	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	43184	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	43268	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	43477	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	43477	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	44137	179	1	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	44137	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	44137	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	44137	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	44172	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	44172	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	44172	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	44185	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	44185	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	44185	5	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	44256	146	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	44256	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	44294	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	44294	85	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	44322	146	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	44322	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	44322	146	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	44322	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	44353	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	44353	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	44433	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	44433	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	44433	178	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	44632	124	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	44632	124	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	44971	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	44972	107	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	44972	107	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	45064	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	45297	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	45297	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	45297	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	45665	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	45665	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	45666	147	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	45666	147	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	46037	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	46225	26	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	46225	26	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	46349	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	46349	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	46349	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	46349	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	46349	34	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	46444	166	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	46444	166	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	46444	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	46591	136	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	46591	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	46630	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	46630	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	46646	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	46646	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	46646	12	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	46680	12	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	46680	12	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	46680	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	47063	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	47063	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	47063	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	47091	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	47116	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	47116	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	47226	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	47226	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	47226	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	47226	66	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	47278	34	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	47278	34	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	47278	34	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	47278	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	47457	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	47457	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	47457	178	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	47457	178	\N	\N	1
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	47627	71	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	47627	71	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	47627	71	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	47627	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	47852	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	48175	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	48175	71	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	48175	71	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	48529	71	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	48529	71	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	48529	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	48817	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	48817	12	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	49092	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	49092	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	49092	92	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	49094	92	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	49094	92	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	49094	92	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	49094	92	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	49094	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	49115	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	49115	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	49115	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	49115	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	49178	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	49178	71	\N	1	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	49178	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	49178	71	\N	\N	1
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	49283	146	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	49283	146	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	49283	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	49283	146	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	49283	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	49318	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	49318	179	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	49953	136	1	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	50161	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	50161	12	1	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	50161	12	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	50509	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	50509	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	50509	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	50509	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	50781	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	50781	34	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	50898	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	50898	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	50898	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	51117	166	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	51117	166	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	51117	166	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	51117	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	51307	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	51386	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	51386	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	51715	162	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	51715	162	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	51857	29	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	51857	29	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	51857	29	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	51857	29	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	52056	34	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	52056	34	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	52056	34	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	52056	34	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	52056	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	52124	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	52124	178	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	52124	178	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	52167	92	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	52167	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	52167	92	1	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	52168	12	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	52168	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	52325	86	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	52394	94	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	52394	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	52481	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	52481	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	52481	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	52775	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	52775	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	52878	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	52878	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	52878	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	52878	152	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	53132	73	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	53132	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	53207	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	53207	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	53207	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	53420	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	53420	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	53420	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	53420	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	53688	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	53688	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	53688	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	53688	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	53794	136	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	53794	136	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	53794	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	53794	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	53850	108	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	53850	108	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	53859	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	53994	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	54012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	54012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	54012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	54012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	54041	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	54041	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	54041	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	54041	66	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	54078	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	54327	122	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	54327	122	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	54327	122	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	54327	122	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	54673	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	54673	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	54673	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	54724	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	54724	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	54724	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	54724	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	54938	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	55281	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	55281	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	55285	136	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	55285	136	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	55285	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	55285	136	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	55572	179	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	55572	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	55717	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	55717	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	55717	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	55809	178	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	55809	178	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	56293	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	56293	171	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	56403	62	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	56403	62	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	56403	62	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	56410	102	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	56410	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	56467	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	56467	66	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	56861	18	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	56861	18	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	56861	18	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	56861	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	56898	178	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	56898	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	56898	178	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	56898	178	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	57079	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	57292	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	57292	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	57292	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	57508	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	57554	138	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	57570	24	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	57570	24	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	57570	24	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	57692	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	57692	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	57892	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	58078	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	58078	179	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	58080	108	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	58080	108	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	58080	108	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	58090	66	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	58090	66	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	58285	166	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	58285	166	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	58285	166	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	58285	166	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	58285	166	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	58671	29	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	58691	96	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	58691	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	58869	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	58869	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	58869	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	59268	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	59268	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	59268	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	59384	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	59384	152	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	59471	96	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	59471	96	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	59471	96	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	59471	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	59483	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	59483	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	59483	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	59708	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	59708	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	59708	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	59740	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	59740	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	59740	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	59740	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	60249	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	60249	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	60462	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	60668	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	60668	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	60668	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	60742	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	60742	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	60964	89	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	60964	89	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	61094	29	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	61094	29	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	61094	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	61284	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	61284	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	61284	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	61314	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	61314	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	61394	146	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	61667	94	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	61667	94	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	61667	94	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	61791	34	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	61791	34	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	61791	34	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	61791	34	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	62028	62	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	62028	62	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	62028	62	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	62028	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	62125	110	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	62136	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	62265	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	62265	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	62265	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	62265	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	62265	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	62358	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	62358	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	62638	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	62995	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	62995	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	62996	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	62996	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	62996	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	62996	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	62996	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	63092	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	63092	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	63092	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	63092	49	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	63231	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	63231	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	63346	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	63507	146	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	63507	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	63507	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	63507	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	63507	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	63581	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	63581	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	63742	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	63742	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	63780	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	63780	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	63780	193	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	63915	52	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	63915	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	63929	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	63929	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	63929	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	63929	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	64088	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	64088	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	64126	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	64126	136	1	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	64182	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	64182	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	64182	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	64238	12	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	64384	52	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	64384	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	64443	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	64443	152	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	64452	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	64452	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	64452	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	64930	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	64930	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	64979	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	64979	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	65033	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	65033	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	65033	71	1	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	65376	166	\N	\N	1
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	65376	166	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	65376	166	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	65376	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	65423	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	65423	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	65423	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	65539	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	65539	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	65539	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	65539	66	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	65946	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	65946	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	65946	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	65946	66	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	65987	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	65987	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	65987	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	65987	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	65987	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	66206	125	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	66206	125	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	66305	12	\N	1	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	66305	12	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	66305	12	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	66305	12	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	66305	12	1	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	66322	52	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	66322	52	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	66322	52	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	66322	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	66907	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	66981	66	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	67100	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	67100	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	67124	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	67275	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	67448	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	67448	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	67448	18	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	67515	34	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	67515	34	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	67515	34	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	67515	34	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	67515	34	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	67623	96	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	67623	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	67798	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	67798	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	67798	171	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	67967	171	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	67967	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	68324	152	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	68324	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	68324	152	\N	1	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	68423	62	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	68423	62	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	68423	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	68439	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	68439	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	68439	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	68739	94	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	68845	146	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	68845	146	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	69006	71	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	69006	71	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	69006	71	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	69006	71	\N	1	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	69006	71	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	69006	71	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	69009	62	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	69009	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	69380	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	69380	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	69380	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	69380	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	69380	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	69768	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	69768	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	69768	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	69768	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	69796	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	69796	195	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	69796	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	69796	195	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	69806	73	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	69806	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	70099	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	70099	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	70099	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	70113	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	70113	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	70204	121	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	70274	178	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	70274	178	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	70274	178	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	70274	178	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	70274	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	70730	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	70730	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	70763	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	70933	173	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	70933	173	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	71051	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	71224	26	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	71224	26	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	71874	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	71874	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	71875	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	71875	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	72158	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	72158	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	72168	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	72168	166	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	72580	18	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	72580	18	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	72580	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	72643	90	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	72643	90	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	73012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	73012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	73012	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	73012	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	73201	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	73357	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	73357	52	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	73799	66	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	73799	66	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	73799	66	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	73799	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	73986	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	73986	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	74007	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	74007	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	74007	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	74007	49	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	74035	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	74035	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	74213	66	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	74228	152	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	74228	152	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	74228	152	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	74228	152	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	74273	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	74273	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	74273	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	74318	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	74318	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	74318	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	74318	195	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	74460	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	74460	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	74460	67	1	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	74781	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	74781	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	74922	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	74922	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	74922	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	74922	146	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	75017	167	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	75017	167	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	75017	167	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	75017	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	75250	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	75250	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	75367	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	75367	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	75367	92	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	76458	166	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	76458	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	76535	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	76535	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	76635	12	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	76776	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	76991	12	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	76991	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	76991	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	76991	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	77006	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	77006	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	77065	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	77065	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	77079	167	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	77079	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	77079	167	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	77079	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	77079	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	77650	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	77650	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	78179	2	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	78179	2	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	78884	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	78884	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	78884	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	78938	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	78938	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	79041	12	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	79041	12	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	79041	12	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	79041	12	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	79423	158	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	79499	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	79499	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	79603	9	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	79603	9	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	79687	66	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	79697	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	79697	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	79697	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	79697	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	79875	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	79875	195	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	79875	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	79875	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	80235	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	80235	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	80235	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	80367	67	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	80367	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	80618	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	80618	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	80691	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	80691	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	80691	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	80966	103	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	80966	103	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	81113	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	81113	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	81843	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	81843	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	81843	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	81843	52	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	81846	52	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	81846	52	\N	1	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	81846	52	1	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	81846	52	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	81846	52	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	82613	26	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	82613	26	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	82613	26	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	82694	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	82694	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	82694	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	82694	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	82748	53	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	82748	53	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	82748	53	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	82748	53	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	83233	171	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	83233	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	83496	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	83553	22	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	83658	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	83658	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	83658	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	83658	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	83660	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	83660	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	83872	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	83954	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	83954	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	83954	193	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	84287	94	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	84287	94	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	84287	94	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	84478	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	84570	94	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	84732	96	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	84732	96	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	84732	96	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	84732	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	85205	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	85205	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	85205	178	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	85499	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	85499	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	85559	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	85559	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	86147	107	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	86427	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	86427	178	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	86502	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	86502	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	86502	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	86532	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	86532	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	86532	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	86532	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	86532	66	\N	\N	1
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	86533	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	86533	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	86533	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	86533	66	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	86533	66	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	86605	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	86717	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	86717	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	86717	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	86717	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	86734	67	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	86879	195	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	86879	195	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	86879	195	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	86879	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	87005	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	87005	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	87005	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	87005	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	87005	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	87091	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	87091	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	87113	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	87113	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	87121	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	87121	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	87121	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	87121	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	87124	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	87124	24	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	87148	18	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	87148	18	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	87148	18	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	87148	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	87155	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	87171	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	87171	49	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	87223	146	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	87223	146	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	87223	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	87223	146	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	87223	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	87549	195	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	87736	92	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	87736	92	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	87736	92	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	87736	92	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	87736	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	88082	144	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	88082	144	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	88083	144	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	88083	144	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	88177	189	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	88177	189	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	88356	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	88356	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	88774	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	88774	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	88774	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	88774	5	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	88969	178	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	88969	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	88969	178	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	88977	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	89132	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	89132	94	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	89208	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	89208	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	89424	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	89424	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	89424	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	89705	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	89705	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	89896	136	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	89896	136	\N	\N	1
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	89948	166	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	90475	173	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	90475	173	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	90475	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	90611	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	90611	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	90896	66	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	91138	96	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	91138	96	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	91138	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	91231	51	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	91231	51	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	91367	199	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	91421	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	91421	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	91421	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	91529	171	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	91529	171	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	91911	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	92183	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	92183	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	92183	52	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	92465	146	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	92465	146	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	92465	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	92465	146	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	92465	146	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	92760	71	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	92760	71	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	92760	71	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	92760	71	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	92760	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	92850	116	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	92850	116	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	92851	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	92859	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	92859	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	93071	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	93098	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	93098	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	93098	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	93098	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	93147	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	93147	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	93220	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	93220	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	93479	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	93479	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	93479	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	93479	179	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	93525	34	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	93525	34	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	93525	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	93555	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	93555	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	93555	67	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	93829	109	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	93934	178	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	93934	178	1	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	94162	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	94162	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	94162	162	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	94162	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	94162	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	94273	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	94358	107	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	94358	107	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	94400	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	94501	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	94501	34	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	94648	193	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	94648	193	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	94648	193	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	94648	193	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	94648	193	\N	\N	1
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	94651	193	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	94651	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	94757	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	94757	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	94884	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	94884	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	94884	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	94884	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	95067	67	1	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	95067	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	95067	67	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	95070	121	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	95184	18	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	95184	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	95337	24	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	95337	24	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	95552	146	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	95552	146	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	95552	146	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	95582	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	95737	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	95737	67	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	95823	166	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	95823	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	95934	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	95934	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	95934	96	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	96082	92	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	96082	92	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	96082	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	96591	66	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	96591	66	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	96821	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	96821	34	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	96905	71	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	96905	71	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	96905	71	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	96905	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	96961	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	96961	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	96961	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	97052	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	97052	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	97055	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	97055	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	97106	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	97106	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	97106	166	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	97310	193	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	97310	193	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	97310	193	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	97310	193	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	97391	151	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	97391	151	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	97391	151	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	97407	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	97407	173	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	97626	52	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	97626	52	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	97626	52	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	97626	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	97836	181	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	97986	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	97986	8	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	98318	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	98401	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	98401	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	98537	74	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	98537	74	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	98821	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	98821	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	98821	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	98821	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	98873	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	98873	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	98873	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	98873	62	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	98983	108	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	98983	108	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	98983	108	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	99075	102	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	99075	102	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	99075	102	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	99075	102	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	99267	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	99314	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	99314	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	99331	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	99331	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	99331	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	99334	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	99394	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	99394	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	99394	71	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	99623	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	99623	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	99623	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	99623	62	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	99921	40	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	99921	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	100281	89	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	100407	26	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	100568	178	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	100568	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	100568	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	100568	178	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	100778	5	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	100912	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	101031	110	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	101031	110	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	101607	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	101607	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	101607	102	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	102098	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	102098	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	102098	173	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	102098	173	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	102260	152	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	102260	152	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	102260	152	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	102260	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	102633	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	102633	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	102633	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	102633	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	102698	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	102698	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	102698	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	102783	90	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	103138	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	103138	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	103148	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	103271	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	103271	24	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	103384	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	103384	173	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	103495	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	103851	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	103961	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	103961	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	103961	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	103961	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	103975	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	103975	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	103975	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	103975	66	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	103975	66	\N	1	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	104094	71	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	104094	71	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	104094	71	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	104094	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	105037	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	105303	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	105494	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	105494	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	105494	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	105719	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	105719	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	105719	151	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	105736	66	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	105774	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	105774	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	105904	94	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	106207	89	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	106207	89	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	106281	96	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	106281	96	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	106281	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	106497	179	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	106721	71	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	106721	71	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	106721	71	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	106721	71	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	106721	71	\N	1	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	106859	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	106861	12	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	107456	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	107865	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	107865	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	107865	12	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	108180	193	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	108180	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	108378	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	108378	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	108378	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	108378	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	108484	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	108496	158	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	108529	193	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	108529	193	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	108529	193	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	108529	193	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	108540	193	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	108540	193	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	108540	193	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	108540	193	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	108540	193	\N	\N	1
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	108541	193	1	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	108541	193	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	108541	193	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	108541	193	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	108541	193	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	108576	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	108576	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	108576	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	108576	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	108576	18	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	108784	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	108787	9	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	108787	9	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	109015	89	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	109256	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	109612	129	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	109653	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	109653	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	109653	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	109653	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	109730	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	109730	195	\N	\N	1
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	109863	152	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	109863	152	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	109863	152	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	109863	152	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	109922	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	109922	18	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	109922	18	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	110077	152	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	110077	152	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	110077	152	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	110630	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	110630	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	110630	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	110630	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	110631	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	110631	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	110631	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	110631	8	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	110631	8	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	110755	84	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	110755	84	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	110808	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	110904	189	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	110904	189	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	111598	18	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	111598	18	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	111598	18	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	111598	18	1	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	111598	18	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	111939	52	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	111939	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	111989	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	111989	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	111989	96	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	112024	146	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	112024	146	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	112049	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	112049	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	112049	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	112049	11	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	112049	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	112206	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	112206	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	112206	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	112335	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	112335	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	112361	34	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	112361	34	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	112361	34	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	112361	34	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	112361	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	112421	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	112421	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	112499	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	112499	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	112509	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	112509	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	112509	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	112509	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	112704	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	112704	178	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	112891	136	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	112891	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	112902	136	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	113106	40	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	113106	40	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	113417	52	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	113417	52	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	113417	52	\N	1	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	113417	52	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	113417	52	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	113421	52	1	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	113421	52	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	113421	52	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	113421	52	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	113421	52	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	113434	5	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	113434	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	113745	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	114156	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	114156	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	114156	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	114156	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	114411	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	114411	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	114411	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	114411	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	114442	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	114442	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	114442	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	114859	136	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	114859	136	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	114963	71	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	114963	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	114976	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	114976	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	114976	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	115004	62	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	115004	62	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	115004	62	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	115004	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	115190	203	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	115190	203	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	115217	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	115217	195	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	115574	29	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	115574	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	115742	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	115742	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	115772	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	115772	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	115821	108	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	115821	108	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	115821	108	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	115953	195	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	115953	195	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	115953	195	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	115953	195	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	115978	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	115978	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	115981	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	115981	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	115981	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	115981	167	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	116148	183	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	116148	183	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	116371	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	116413	12	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	116413	12	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	116413	12	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	116413	12	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	116413	12	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	116485	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	116485	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	116539	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	116539	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	116539	136	1	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	116539	136	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	116586	40	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	116586	40	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	116586	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	116699	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	116699	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	116699	179	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	116808	94	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	116808	94	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	116808	94	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	116808	94	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	116826	94	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	116826	94	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	116826	94	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	116916	136	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	116916	136	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	116916	136	\N	\N	1
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	116916	136	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	116916	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	116997	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	116997	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	116997	136	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	117114	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	117203	74	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	117203	74	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	117203	74	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	117347	84	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	117347	84	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	117433	146	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	117433	146	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	117433	146	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	117563	84	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	117563	84	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	117649	146	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	117649	146	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	118117	62	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	118117	62	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	118117	62	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	118117	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	118230	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	118230	62	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	118230	62	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	118416	40	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	118416	40	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	118416	40	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	118416	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	118962	125	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	118962	125	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	119037	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	119037	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	119037	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	119037	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	119294	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	119294	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	119294	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	119294	173	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	119332	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	119471	86	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	119480	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	119535	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	119535	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	119535	67	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	119972	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	120397	100	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	120397	100	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	120624	62	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	120624	62	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	120642	62	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	120642	62	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	120642	62	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	120711	151	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	120711	151	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	120711	151	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	120711	151	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	120736	66	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	120736	66	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	121330	66	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	121733	36	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	121733	36	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	121793	52	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	121907	96	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	121907	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	121918	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	121918	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	121918	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	121918	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	121966	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	121966	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	122194	74	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	122238	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	122238	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	122238	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	122301	70	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	122301	70	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	122314	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	122314	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	122314	29	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	122314	29	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	123543	96	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	123543	96	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	123543	96	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	123543	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	123615	152	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	123616	152	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	123616	152	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	123616	152	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	123616	152	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	123616	152	\N	\N	1
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	123864	74	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	123864	74	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	123864	74	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	123930	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	124007	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	124007	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	124364	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	125034	183	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	125769	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	125769	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	125769	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	125769	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	125975	5	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	126404	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	126557	179	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	126562	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	126562	85	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	126562	85	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	126690	152	\N	1	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	126690	152	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	126690	152	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	126690	152	\N	1	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	126821	96	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	126821	96	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	126821	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	126836	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	126836	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	126836	167	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	126836	167	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	126885	52	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	126885	52	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	126885	52	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	126885	52	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	126885	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	126997	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	126997	166	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	127185	152	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	127185	152	\N	\N	1
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	127237	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	127237	96	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	127259	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	127265	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	127265	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	127265	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	127265	39	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	127321	120	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	127514	198	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	127514	198	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	127594	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	127594	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	127594	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	127594	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	127598	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	127598	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	127598	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	127598	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	127598	52	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	127674	92	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Team Sprint	2014-01-01	127674	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	127709	162	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	127709	162	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	127709	162	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	127754	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	127754	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	127754	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	127754	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	128947	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	128947	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	128956	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	128956	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	128956	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	128956	11	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	129172	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	129172	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	129172	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	129172	34	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	129253	179	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	129253	179	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	129253	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	129302	195	\N	1	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	129302	195	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	129619	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	129619	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	129619	136	1	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	129619	136	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	129677	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's Sprint	2014-01-01	130181	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	130181	34	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	130181	34	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	130253	92	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	130253	92	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	130253	92	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	130253	92	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	130296	179	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	130296	179	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	130296	179	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	130357	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	130357	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	130357	178	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	130357	178	\N	\N	1
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	130372	178	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	130420	195	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	130959	92	\N	\N	\N
Biathlon	Biathlon Men's 12.5 kilometres Pursuit	2014-01-01	130959	92	\N	\N	\N
Biathlon	Biathlon Men's 15 kilometres Mass Start	2014-01-01	130959	92	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	130959	92	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	130959	92	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	130960	92	\N	\N	\N
Biathlon	Biathlon Men's 20 kilometres	2014-01-01	130960	92	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	130960	92	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	131090	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	131090	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	131879	12	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	131879	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	131996	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	131996	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	132080	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 50 kilometres	2014-01-01	132080	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	132080	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	132203	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	132203	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	132203	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	132638	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	132638	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Men's 30 km Skiathlon	2014-01-01	132773	9	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 4 x 10 kilometres Relay	2014-01-01	133120	94	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Sprint	2014-01-01	133187	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's 15 kilometres	2014-01-01	133187	73	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Men's Team Sprint	2014-01-01	133187	73	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	133408	94	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	133440	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Downhill	2014-01-01	133523	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Super G	2014-01-01	133523	34	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	133712	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	133712	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Combined	2014-01-01	133712	52	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	133812	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	133812	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	133812	96	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	133886	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	133886	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	133886	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	133886	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	133887	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	133887	166	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	133887	166	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	134101	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	134101	193	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	134101	193	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	134108	108	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	134108	108	\N	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	134154	152	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	134154	152	\N	\N	\N
Biathlon	Biathlon Women's 12.5 kilometres Mass Start	2014-01-01	134154	152	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	134154	152	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	134154	152	\N	1	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	134287	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	134287	71	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	134287	71	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	134347	179	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Giant Slalom	2014-01-01	134389	12	\N	\N	\N
Alpine Skiing	Alpine Skiing Women's Slalom	2014-01-01	134389	12	1	\N	\N
Biathlon	Biathlon Women's 7.5 kilometres Sprint	2014-01-01	134591	40	\N	\N	\N
Biathlon	Biathlon Women's 10 kilometres Pursuit	2014-01-01	134591	40	\N	\N	\N
Biathlon	Biathlon Women's 15 kilometres	2014-01-01	134591	40	\N	\N	\N
Biathlon	Biathlon Women's 4 x 6 kilometres Relay	2014-01-01	134591	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	134619	40	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	134619	40	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 10 kilometres	2014-01-01	134885	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 30 kilometres	2014-01-01	134885	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 15 km Skiathlon	2014-01-01	134885	152	\N	\N	\N
Cross Country Skiing	Cross Country Skiing Women's 4 x 5 kilometres Relay	2014-01-01	134885	152	\N	\N	\N
Biathlon	Biathlon Men's 10 kilometres Sprint	2014-01-01	135151	29	\N	\N	\N
Biathlon	Biathlon Men's 4 x 7.5 kilometres Relay	2014-01-01	135151	29	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Downhill	2014-01-01	135293	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	135293	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	135293	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Combined	2014-01-01	135293	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	135334	49	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Super G	2014-01-01	135485	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	135485	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	135485	152	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Giant Slalom	2014-01-01	135500	102	\N	\N	\N
Alpine Skiing	Alpine Skiing Men's Slalom	2014-01-01	135500	102	\N	\N	\N
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      restore.sql                                                                                         0000600 0004000 0002000 00000010460 13651120644 0015367 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE olympics;
--
-- Name: olympics; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE olympics WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';


ALTER DATABASE olympics OWNER TO postgres;

\connect olympics

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: athletes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.athletes (
    id integer,
    name character varying(255),
    gender character varying(8),
    age integer,
    height integer,
    weight integer
);


ALTER TABLE public.athletes OWNER TO postgres;

--
-- Name: countries; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.countries (
    id integer,
    country character varying(255),
    region character varying(50)
);


ALTER TABLE public.countries OWNER TO postgres;

--
-- Name: country_stats; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.country_stats (
    year character varying(255),
    country_id integer,
    gdp double precision,
    pop_in_millions character varying(255),
    nobel_prize_winners integer
);


ALTER TABLE public.country_stats OWNER TO postgres;

--
-- Name: summer_games; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.summer_games (
    sport character varying(255),
    event character varying(255),
    year date,
    athlete_id integer,
    country_id integer,
    bronze double precision,
    silver double precision,
    gold double precision
);


ALTER TABLE public.summer_games OWNER TO postgres;

--
-- Name: winter_games; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.winter_games (
    sport character varying(255),
    event character varying(255),
    year date,
    athlete_id integer,
    country_id integer,
    bronze double precision,
    silver double precision,
    gold double precision
);


ALTER TABLE public.winter_games OWNER TO postgres;

--
-- Data for Name: athletes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.athletes (id, name, gender, age, height, weight) FROM stdin;
\.
COPY public.athletes (id, name, gender, age, height, weight) FROM '$$PATH$$/2830.dat';

--
-- Data for Name: countries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.countries (id, country, region) FROM stdin;
\.
COPY public.countries (id, country, region) FROM '$$PATH$$/2833.dat';

--
-- Data for Name: country_stats; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.country_stats (year, country_id, gdp, pop_in_millions, nobel_prize_winners) FROM stdin;
\.
COPY public.country_stats (year, country_id, gdp, pop_in_millions, nobel_prize_winners) FROM '$$PATH$$/2834.dat';

--
-- Data for Name: summer_games; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.summer_games (sport, event, year, athlete_id, country_id, bronze, silver, gold) FROM stdin;
\.
COPY public.summer_games (sport, event, year, athlete_id, country_id, bronze, silver, gold) FROM '$$PATH$$/2831.dat';

--
-- Data for Name: winter_games; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.winter_games (sport, event, year, athlete_id, country_id, bronze, silver, gold) FROM stdin;
\.
COPY public.winter_games (sport, event, year, athlete_id, country_id, bronze, silver, gold) FROM '$$PATH$$/2832.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                