CREATE TABLE Colleges (
  college_id INT PRIMARY KEY,
college_name VARCHAR(255),
college_city VARCHAR(255),
college_website VARCHAR(255)
);

CREATE TABLE Courses (
course_id INT PRIMARY KEY,
course_name VARCHAR(255)
);


CREATE TABLE Cutoffs(
 college_id INT PRIMARY KEY,
 course_id INT,
 gender VARCHAR(6),
 category VARCHAR(255),
 cutoff_percentile FLOAT,
 cutoff_ranks INT,
 FOREIGN KEY (college_id) REFERENCES Colleges(college_id),
 FOREIGN KEY (course_id) REFERENCES Courses(course_id),
);

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1002','Government College of Engineering','https://gcoea.ac.in','Amravati')

INSERT INTO Courses (course_id,course_name)
VALUES('100219110','Civil Engineering')

INSERT INTO Cutoffs(college_id,course_id,gender,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','GENERAL','Male','80.7328826','45820');
INSERT INTO Cutoffs(college_id,course_id,gender,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','OBC','Male','76.2843676','55212');
INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','SC','Male','76.6166542','54803');
INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','ST','Male','
INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','VJ',
INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','NT1',
INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','NT2',
INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110','NT3',
INSERT INTO Courses (course_id,course_name)
VALUES('100224210','Computer Science & Engineering')

INSERT INTO Cutoffs(college_id,course_id,category,cutoff_percentile,cutoff_ranks)
VALUES('1002','100219110',

INSERT INTO Courses (course_id,course_name)
VALUES('100224610','Information Technology');

INSERT INTO Courses (course_id,course_name)
VALUES('100229310','Electrical Engineering');

INSERT INTO Courses (course_id,course_name)
VALUES('100237210','Electronics & Telecommunication Engg');

INSERT INTO Courses (course_id,course_name)
VALUES('100246610','Instrumentation Engineering');

INSERT INTO Courses (course_id,course_name)
VALUES('100261210','Mechanical Engineering');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1005','Sant Gadge Baba Amravati University','https://sgbau.ac.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1012','Government College of Engineering','https://gcoey.ac.in','Yavatmal')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1101','Shri Sant Gajanan Maharaj College of Engineering','https://sgbau.ac.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1105','Prof.Ram Meghe Institute of Technology & Research','https://mitra.ac.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1107','P.R. Pote Patil Education & Welfare Trust''s Group of Institution','https://prpotepatilengg.ac.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1114','Sipna Shikshan Prasarak Mandal College of Engineering & Technology','https://sipnaengg.ac.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1116','Shri Shivaji Education Society''s College of Engineering and Technology','https://coeta.ac.in','Akola')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1117','Janata Shikshan Prasarak Mandal''s Babasaheb Naik College Of Engineering','https://bncoepusad.ac.in','Pusad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1119','Paramhansa Ramkrishna Maunibaba Shikshan Santha`s Anuradha Engineering College','https://aecc.ac.in','Chikhali')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1120','Jawaharlal Darda Institute of Engineering and Technology','https://jdiet.ac.in',' Yavatmal')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1121','Shri Hanuman Vyayam Prasarak Mandals College of Engineering & Technology','https://hvpmcoet.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1123','Dr.Rajendra Gode Institute of Technology & Research','https://drgitr.com', 'Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1125','Dwarka Bahu Uddeshiya Gramin Vikas Foundation, Rajarshi Shahu College of Engineering','https://rsce.ac.in','Buldhana')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1126','Shri. Dadasaheb Gawai Charitable Trust''s Dr. Smt. Kamaltai Gawai Institute of Engineering & Technology','https://kgiet.ac.in','Amravati')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1127','Jagadambha Bahuuddeshiya Gramin Vikas Sanstha''s Jagdambha College of Engineering and Technology','https://jcoet.ac.in', 'Yavatmal')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1128','Prof Ram Meghe College of Engineering and Management','https://prmceam.ac.in','Badnera')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1130','Vision Buldhana Educational & Welfare Society''s Pankaj Laddhad Institute of Technology & Management Studies','https://plit.ac.in','Yelgaon')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1180','Sanmati Engineering College','https://sanmati.in','Washim')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1182','Padmashri Dr.V.B. Kolte College og Engineering','https://coemalkapur.ac.in','Malkapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1265','Mauli Group of Institutions College of Engineering & Technology','https://mcoet.mauligroup.org','Shegaon')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1268','Siddhivinayak Technical Campus, School of Engineering & Research Technology','https://stc.org.in','Shirasgon')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('1276','Manav School of Engineering & Technology','https://manavengineering.mkct.org.in','Akola')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2008','Government College of Engineering','https://geca.ac.in','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2020','Shri Guru Gobind Singhji Institute of Engineering and Technology','https://sggs.ac.in','Nanded')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2021','University Department of Chemical Technology','https://bamu.ac.in/dept-of-chemical-technology','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2032','Institute of Chemical Technology, Mumbai Marathwada off campus','https://marj.ictmumbai.edu.in','Jalna')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2111','Everest Education Society, Group of Institutions (Integrated Campus)','https://everesteducationalsociety.org','Ohar')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2112','Shree Yash Pratishthan, Shreeyash College of Engineering and Technology','https://syp.ac.in','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2113','G. S. Mandal''s Maharashtra Institute of Technology','https://engg.mit.asia','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2114','Deogiri Institute of Engineering and Management Studies','https://dietms.org','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2116','Matoshri Pratishan''s Group of Institutions (Integrated Campus)','https://mpgin.in','Nanded')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2127',' Mahatma Gandhi Missions College of Engineering','https://mgmu.ac.in/','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2129','M.S. Bidve Engineering College','https://www.msbecl.ac.in','Latur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2130','Terna Public Charitable Trust''s College of Engineering','https://coeosmanabad.ac.in','Osmanabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2131','Shree Tuljabhavani College of Engineering','https://stbcet.org.in','Tuljapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2133',' Mahatma Basaweshwar Education Society''s College of Engineering','https://coea.ac.in','Ambejogai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2134','Peoples Education Society''s College of Engineering','https://pescoe.ac.in','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2135','Hi-Tech Institute of Technology','https://hitechengg.edu.in','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2136','Aditya Engineering College','https://www.aec.edu.in','Beed')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2137','Nagnathappa Halge Engineering College','https://www.nhce.in','Beed')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2138','Matsyodari Shikshan Sansatha''s College of Engineering and Technology','https://www.msscetjalna.org','Jalna')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2146','Adarsh Shikshan Prasarak Mandal''s K. T. Patil College of Engineering and Technology','https://ktpatilmba.org','Osmanabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2250','Aurangabad College of Engineering','http://aurangabadengg.in','Naigaon')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2252','Marathwada Shikshan Prasarak Mandal''s Shri Shivaji Institute of Engineering and Management Studies','https://ssiems.org.in','Parbhani')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2254','Vilasrao Deshmukh Foundation Group of Institutions','https://vdfengineering.co.in','Latur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2282','Aditya Education Trust''s Mitthulalji Sarada Polytechnic','http://www.adityaeducation.org','Beed')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2508','GRAMIN TECHNICAL AND MANAGEMENT CAMPUS','http://gramiMarathwadannanded.org.in','Nanded')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2516','International Centre Of Excellence In Engineering and Management (ICEEM)','https://www.iceem.ac.in','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2522','STMEI''s Sandipani Technical Campus-Faculty of Engineering','https://sandipani.ac.in','Latur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('2533','CSMSS Chh. Shahu College of Engineering','https://csmssengg.org','Aurangabad')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3012','Veermata Jijabai Technological Institute(VJTI)','https://vjti.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3014','Sardar Patel College of Engineering','https://www.spce.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3033','Dr. Babasaheb Ambedkar Technological University','https://dbatu.ac.in','Lonere')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3035','Usha Mittal Institute of Technology SNDT Women''s University','https://sndt.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3036','Institute of Chemical Technology','https://www.ictmumbai.edu.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3042','Government College of Engineering','http://gcoer.ac.in','Ratnagiri')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3135','Manjara Charitable Trust''s Rajiv Gandhi Institute of Technology','https://www.mctrgit.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3139','Vidyalankar Institute of Technology','https://vit.edu.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3146','Jawahar Education Society''s Annasaheb Chudaman Patil College of Engineering','https://www.acpce.org','Navi Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3147','Saraswati Education Society, Yadavrao Tasgaonkar Institute of Engineering & Technology','https://ytiet.com','Karjat')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3148','Mahavir Education Trust''s Shah & Anchor Kutchhi Engineering College','https://www.sakec.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3154','Saraswati Education Society''s Saraswati College of Engineering','https://engineering.saraswatikharghar.edu.in','Navi Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3175','M.G.M.''s College of Engineering and Technology','http://www.mgmmumbai.ac.in','Navi Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3176','Thakur College of Engineering and Technology','https://www.tcetmumbai.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3182','Thadomal Shahani Engineering College','https://tsec.edu','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3183','Anjuman-I-Islam''s M.H. Saboo Siddik College of Engineering','http://www.mhssce.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3184','Fr. Conceicao Rodrigues College of Engineering','http://www.frcrce.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3185','Vivekanand Education Society''s Institute of Technology','https://vesit.ves.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3187','N.Y.S.S.''s Datta Meghe College of Engineering','https://www.dmce.ac.in','Navi Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3188','Vasantdada Patil Pratishthan''s College Of Engineering and Visual Arts','https://pvppcoe.ac.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3189','Bharati Vidyapeeth College of Engineering','https://bvcoenm.edu.in','Navi Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3190','Terna Engineering College','https://ternatrust.org/tec-b-design','Navi Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3192','Smt. Indira Gandhi College of Engineering','https://sigce.edu.in','Navi Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3193','Shivajirao S. Jondhale College of Engineering','https://www.shivajiraojondhalecoe.org.in','Mumbai')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3194','Vidyavardhini''s College of Engineering and Technology','https://vcet.edu.in','Vasai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3196','Lokmanya Tilak College of Engineering','https://www.ltce.in','Navi Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3197','Agnel Charities'' FR. C. Rodrigues Institute of Technology','https://fcrit.ac.in','Navi Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3198','Konkan Gyanpeeth College of Engineering','https://kgce.edu.in','Karjat');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3199','Shri Vile Parle Kelvani Mandal''s Dwarkadas J. Sanghvi College of Engineering','https://www.djsce.ac.in','Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3200','Hope Foundation and research center''s Finolex Academy of Management and Technology','http://famt.ac.in','Ratnagiri');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3201','Rizvi Education Society''s Rizvi College of Engineering','https://eng.rizvi.edu.in','Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3202','Rajendra Mane College of Engineering & Technology','http://www.rmcet.com','Ratnagiri');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3203','Atharva College of Engineering','https://atharvacoe.ac.in','Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3204','St. Francis Institute of Technology','https://www.sfit.ac.in','Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3206','S.S.P.M.''s College of Engineering','https://sspmcoe.ac.in','Sindhudurg');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3207','Mahatma Education Society''s Pillai College of Engineering','https://www.pce.ac.in','Navi Mumbai');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3208','Don Bosco Institute of Technology','https://www.dbit.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3209',' K J Somaiya Institute of Technology','https://kjsit.somaiya.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3210','Excelsior Education Society''s K.C. College of Engineering and Management Studies and Research','https://kccemsr.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3211','S.I.E.S. Graduate School of Technology','https://www.siesgst.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3212','WATUMULL INSTITUTE OF ELECTRONICS ENGINEERING & COMPUTER TECHNOLOGY','http://www.watumull.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3214','Xavier Institute Of Engineering C/O Xavier Technical Institute','https://www.xavier.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3215','Bhartiya Vidya Bhavan''s Sardar Patel Institute of Technology','https://www.spit.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3216','Gharda Foundation''s Gharda Institute of Technology','http://www.git-india.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3217','Vighnaharata Trust''s Shivajirao S. Jondhale College of Engineering & Technology','https://www.shivajiraojondhalecoe.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3218','Aldel Education Trust''s St. John College of Engineering & Management','https://www.aldel.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3219',' Koti Vidya Charitable Trust''s Smt. Alamuri Ratnamala Institute of Engineering and Technology','http://www.kvctarmiet.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3221','Late Shri. Vishnu Waman Thakur Charitable Trust, Viva Institute of Technology','https://www.viva-technology.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3222','Haji Jamaluddin Thim Trust''s Theem College of Engineering','https://theemcoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3223','Mahatma Education Society''s Pillai HOC College of Engineering & Technology','https://phcet.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3277','Shree Shankar Narayan Education Trust,Pravin Patil College of Diploma Engg. & Technology','https://www.prppolytechnic.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3351','Bharat College of Engineering','https://www.bharatenggcollege.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3423','Shree L.R. Tiwari College of Engineering','https://slrtce.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3436','B.R. Harne College of Engineering & Technology','http://brharnetc.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3439','Anjuman-I-Islam''s Kalsekar Technical Campus','https://aiktc.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3440','Metropolitan Institute of Technology & Management','https://mitm.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3445',' Vishwatmak Jangli Maharaj Ashram Trust (Kokamthan), Atma Malik Institute Of Technology & Research','https://www.vishwatmakengg.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3447','G.M.Vedak Institute of Technology','https://gmvit.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3460','Universal College of Engineering','https://universalcollegeofengineering.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3462','VPM''s Maharshi Parshuram College of Engineering','https://vpmmpcoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3465','Ideal Institute of Technology','http://www.idealtech.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3467','Vishwaniketan''s Institute of Management Entrepreneurship and Engineering Technology(i MEET)','https://vishwaniketan.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3470','YASHWANTRAO BHONSALE INSTITUTE OF TECHNOLOGY','https://www.sybespolytechnic.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3471','New Horizon Institute of Technology & Management','https://nhitm.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3475','A. P. Shah Institute of Technology','https://www.apsit.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3477',' Chhatrapati Shivaji Maharaj Institute of Technology','https://csmit.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('3503','Indala College Of Engineering','https://icoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4004','Government College of Engineering','http://www.gcoec.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4005','Laxminarayan Institute of Technology','https://litnagpur.in',
INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4025','Government College of Engineering','https://www.gcoen.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4104','Kavi Kulguru Institute of Technology & Science','https://www.kits.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4115','Shri Ramdeobaba College of Engineering and Management','https://www.rknec.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4116','Ankush Shikshan Sanstha''s G.H.Raisoni College of Engineering','https://ghrce.raisoni.net',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4118','Bapurao Deshmukh College of Engineering','https://www.bdce.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4123','Lokmanya Tilak Jankalyan Shikshan Sanstha Priyadarshani College of Engineering','http://pcenagpur.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4133','Sanmarg Shikshan Sanstha''s Smt. Radhikatai Pandav College of Engineering','https://srpce.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4134','Guru Nanak Institute of Engineering & Technology','https://gnietedu.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4135','Amar Seva Mandal''s Shree Govindrao Vanjari College of Engineering & Technology','http://www.gwcet.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4136','Lokmanya Tilak Jankalyan Shikshan Sastha, Priyadarshini J. L. College Of Engineering','http://pjlce.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4137','Sir Shantilal Badjate Charitable Trust''s S. B. Jain Institute of technology, Management & Research','https://www.sbjit.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4138','Jaidev Education Society, J D College of Engineering and Management','https://jdcoem.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4139','Samridhi Sarwajanik Charitable Trust, Jhulelal Institute of Technology','https://www.jitnagpur.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4141','Shriram Gram Vikas Shikshan Sanstha, Vilasrao Deshmukh College of Engineering and Technology','http://vdcet.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4142','Ankush Shikshan Sanstha''s G. H. Raisoni Institute of Engineering & Technology','https://ghrce.raisoni.net',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4143','Sanmarg Shikshan Sanstha, Mandukarrao Pandav College of Engineering','https://www.mpceb.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4144','Shri. Sai Shikshan Sanstha, Nagpur Institute of Technology','https://nit.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4145','Wainganga College of Engineering and Management','http://www.wcem.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4147','K.D.K. College of Engineering','https://www.kdkce.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4151','Vidarbha Bahu-Uddeshiya Shikshan Sanstha''s Tulshiramji Gaikwad Patil College of Engineering & Technology','https://www.tgpcet.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4163','Rajiv Gandhi College of Engineering Research & Technology','https://rcert.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4167','Yeshwantrao Chavan College of Engineering','https://www.ycce.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4172',' Anjuman College of Engineering & Technology','https://www.anjumanengg.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4174','ST. Vincent Pallotti College of Engineering & Technology','https://www.stvincentngp.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4175','JMSS Shri Shankarprasad Agnihotri College of Engineering','http://www.sspace.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4177','Priyadarshini Bhagwati College of Engineering','https://pbcoe.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4181','Swaminarayan Siddhanta Institute Of Technology','https://ssitngp.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4188','Krushi Jivan Vikas Pratishthan, Ballarpur Institute of Technology','http://www.bitedu.co.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4190','M.D. Yergude Memorial Shikshan Prasarak Mandal''s Shri Sai College of Engineering & Technology','https://saipoly.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4192',' Maitraya Education Society, Nagarjuna Institute of Engineering Technology & Management','https://nietm.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4193','K.D.M. Education Society, Vidharbha Institute of Technology','http://vitnagpur.in/about-vit',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4196','Gurunanak Educational Society''s Gurunanak Institute of Technology','https://gnit.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4197','Jai Mahakali Shikshan Sanstha, Agnihotri College of Engineering','http://www.acenagthana.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4285','V M Institute of Engineering and Technology','http://vmitgpg.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4302','Gondia Education Society''s Manoharbhai Patel Institute Of Engineering & Technology','http://mietbhandara.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4304','Cummins College of Engineering For Women','https://cumminscollege.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4613','Suryodaya College of Engineering & Technology','https://scetngp.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4648','R.V. Parankar College of Engineering & Technology','https://rvparankar.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('4649','Bajaj Institute of Technology','https://bitwardha.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5003','University Institute of Chemical Technology, North Maharashtra University','https://nmu.ac.in/chemical_technology',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5004','Government College of Engineering','https://www.gcoej.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5103','Shri Shivaji Vidya Prasarak Sanstha''s Late Bapusaheb Shivaji Rao Deore College of Engineering','https://www.ssvpsengg.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5104','Shramsadhana Bombay Trust, College of Engineering & Technology','http://sscoetjalgaon.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5106','Khandesh College Education Society''s College Of Engineering And Management','https://coem.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5108','Maratha Vidya Prasarak Samaj''s Karmaveer Adv. Baburao Ganpatrao Thakare College Of Engineering','https://kbtcoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5109','Sandip Foundation, Sandip Institute of Technology and Research Center','https://sitrc.sandipfoundation.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5121','K. K. Wagh Institute of Engineering Education and Research','https://engg.kkwagh.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5124','Jagadamba Education Soc. Nashik''s S.N.D. College of Engineering & Research','https://sndcoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5125','Pravara Rural Education Society''s Sir Visvesvaraya Institute of Technology','https://svitnashik.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5130','Brahma Valley College of Engineering & Research','https://www.engineering.brahmavalley.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5139','Pravara Rural College of Engineering','https://www.pravaraengg.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5151','MET Bhujbal Knowledge City MET League''s Engineering College','https://metbkcengg.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5152','G H Raisoni Institute of Engineering and Business Management','https://ghribmjal.raisoni.net',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5160','Sanjivani Rural Education Society''s Sanjivani College of Engineering','https://sanjivanicoe.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5161','Dr. Vithalrao Vikhe Patil College of Engineering','https://enggnagar.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5162','Amrutvahini Sheti & Shikshan Vikas Sanstha''s Amrutvahini College of Engineering','https://www.avcoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5164','P.S.G.V.P. Mandal''s D.N. Patel College of Engineering','https://www.coeshahada.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5168','T.M.E. Society''s J.T.Mahajan College of Engineering','https://www.jtmcoef.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5169','Nagaon Education Society''s Gangamai College of Engineering','https://gangamaiengg.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5170','Hindi Seva Mandal''s Shri Sant Gadgebaba College of Engineering & Technology','https://www.ssgbcoet.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5171','Godavari Foundation''s Godavari College Of Engineering','https://www.gfgcoe.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5172','R. C. Patel Institute of Technology','https://www.rcpit.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5173','SNJB''s Late Sau. Kantabai Bhavarlalji Jain College of Engineering,(Jain Gurukul)','https://www.snjb.org/engineering',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5177','Matoshri College of Engineering and Research Centre','https://engg.matoshri.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5179','Vishwabharati Academy''s College of Engineering','https://vacoea.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5181','Gokhale Education Society''s, R.H. Sapat College of Engineering, Management Studies and Research','https://ges-coengg.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5182','Kalyani Charitable Trust, Late Gambhirrao Natuba Sapkal College of Engineering','https://www.lgnscoe.sapkalknowledgehub.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5184','Amruta Vaishnavi Education & Welfare Trust''s Shatabdi Institute of Engineering & Research','https://siernashik.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5244','MET''s Institute of Technology Polytechnic','https://metbhujbalknowledgecity.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5303','Hon. Shri. Babanrao Pachpute Vichardhara Trust, Group of Institutions (Integrated Campus)','https://parikramaengineering.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5322','Jamia Institute Of Engineering And Management Studies','https://www.jiemsakk.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5330','PUNE VIDYARTHI GRIHA’S COLLEGE OF ENGINEERING & SHRIKRUSHNA S. DHAMANKAR INSTITUTE OF MANAGEMENT','https://www.pvgcoenashik.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5331','Sandip Foundation''s Sandip Institute of Engineering & Management','http://sandipfoundation.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5365','Vardhaman Education & Welfare Society, Ahinsa Institute of Technology','https://ahinsainstituteoftechnology.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5380','Adsul''s Technical Campus','http://www.adsulstechnicalcampus.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5381','Shri. Jaykumar Rawal Institute of Technology','https://www.sjrit.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5382','Ahmednagar Jilha Maratha Vidya Prasarak Samajache, Shri. Chhatrapati Shivaji Maharaj College of Engineering','https://scoea.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5390','K.V.N. Naik S. P. Sansth''s Loknete Gopinathji Munde Institute of Engineering Education & Research','https://logmieer.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5396','College of Engineering and Technology ,North Maharashtra Knowledge City','https://www.nmkcj.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5399','Sanghavi College of Engineering','https://engineering.shreemahavir.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5401','Jawahar Education Society''s Institute of Technology, Management & Research','https://www.jitnashik.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5408','Vidya Niketan College of Engineering','https://vidyaniketanglobal.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5409','Rajiv Gandhi College of Engineering','https://www.rgcoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5411','Maulana Mukhtar Ahmad Nadvi Technical Campus','https://mmantc.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5418','Guru Gobind Singh College of Engineering & Research Centre','https://engg.ggsf.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5449','Shri Vile Parle Kelavani Mandal''s Institute of Technology','https://www.svkm-iot.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('5497','P.G. College of Engineering & Technology',https://www.pgcet.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6004','Government College of Engineering & Research','https://www.gcoeara.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6005','Government College of Engineering','http://www.gcekarad.ac.in'

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6006','COEP Technological University','https://www.coep.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6007','Walchand College of Engineering','http://walchandsangli.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6028','Department of Technology, Shivaji University','https://apps.unishivaji.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6036','Government College of Engineering','https://gcoekolhapur.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6122','TSSMS''s Pd. Vasantdada Patil Institute of Technology','https://pvpittssm.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6138','Genba Sopanrao Moze Trust Parvatibai Genba Moze College of Engineering','https://www.pgmozecoepune.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6139','Progressive Education Society''s Modern College of Engineering','https://moderncoe.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6141','Jaywant Shikshan Prasarak Mandal''s Rajarshi Shahu College of Engineering','https://www.jspmrscoe.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6144','Genba Sopanrao Moze College of Engineering','https://www.gsmozecoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6145','JSPM''S Jaywantrao Sawant College of Engineering','https://jspmjscoe.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6146','MIT Academy of Engineering','https://mitaoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6149','Siddhant College of Engineering','https://www.siddhantcoe.in','

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6155','G.H.Raisoni College of Engineering & Management','https://ghrcem.raisoni.net',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6156','Marathwada Mitra Mandal''s College of Engineering','https://www.mmcoe.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6175','Pimpri Chinchwad Education Trust, Pimpri Chinchwad College of Engineering','http://www.pccoepune.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6177','Sinhgad College of Engineering','http://cms.sinhgad.edu/sinhgad_engineering_institutes/vadgaon_scoe',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6178','Sinhgad Technical Education Society''s Smt. Kashibai Navale College of Engineering','https://cms.sinhgad.edu/sinhgad_engineering_institutes/skncoe_vadgaon',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6179','Indira College of Engineering & Management','https://indiraicem.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6182','Sinhgad Technical Education Society, Sinhgad Institute of Technology and Science','http://cms.sinhgad.edu/sinhgad_engineering_institutes/sits_narhetechnicalcampus',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6183','Al-Ameen Educational and Medical Foundation','https://aaemfscoems.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6184','K. J.''s Educational Institut Trinity College of Engineering and Research','https://www.kjei.edu.in/tcoer',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6185','Sinhgad Institute of Technology','http://sit.sinhgad.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6187','Sinhgad Academy of Engineering','http://cms.sinhgad.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6203','Marathwada Mitra Mandal''s Institute of Technology','https://mmit.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6206','Pune District Education Association''s College of Engineering','http://www.pdeacoem.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6207','Dr. D. Y. Patil Unitech Society''s Dr. D. Y. Patil Institute of Technology','https://dypvp.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6214','K. E. Society''s Rajarambapu Institute of Technology','http://www.ritindia.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6217','Shri. Balasaheb Mane Shikshan Prasarak Mandal''s Ashokrao Mane Group of Institutions','http://www.amgoi.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6219','KSGBS''s Bharat- Ratna Indira Gandhi College of Engineering','https://bigce.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6220','Shri Vithal Education and Research Institute''s College of Engineering','https://coe.sveri.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6222','Dattajirao Kadam Technical Education Society''s Textile & Engineering Institute','https://www.dkte.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6223','Pradnya Niketan Education Society''s Nagesh Karajagi Orchid College of Engineering & Technology','https://www.orchidengg.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6250','D.Y. Patil College of Engineering and Technology','https://coek.dypgroup.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6265','Walchand Institute of Technology','https://witsolapur.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6267','Kolhapur Institute of Technology''s College of Engineering','https://www.kitcoek.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6268','Tatyasaheb Kore Institute of Engineering and Technology','http://www.tkietwarana.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6269','Shetkari Shikshan Mandal''s Pad. Vasantraodada Patil Institute of Technology','https://pvpitsangli.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6270','Rayat Shikshan Sanstha''s Karmaveer Bhaurao Patil College of Engineering','https://kbpcoes.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6271','Pune Institute of Computer Technology','https://www.pict.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6272','Dr. D. Y. Patil Pratishthan''s D.Y.Patil College of Engineering Akurdi','https://www.dypcoeakurdi.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6273','Bansilal Ramnath Agarawal Charitable Trust''s Vishwakarma Institute of Technology','https://www.vit.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6274','Pune Vidyarthi Griha''s College of Engineering and Technology and G K Pate(Wani) Institute of Management','https://www.pvgcoet.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6275','Shivnagar Vidya Prasarak Mandal''s College of Engineering','https://engg.svpm.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6276',' MKSSS''s Cummins College of Engineering for Women','https://cumminscollege.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6277','Dr. J. J. Magdum Charitable Trust''s Dr. J.J. Magdum College of Engineering','https://www.jjmcoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6278','All India Shri Shivaji Memorial Society''s College of Engineering','https://aissmscoe.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6281','Modern Education Society''s College of Engineering','https://mescoe.mespune.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6282','All India Shri Shivaji Memorial Society''s Institute of Information Technology','https://aissmsioit.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6283','Annasaheb Dange College of Engineering and Technology','https://www.adcet.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6284','Vidya Pratishthan''s Kamalnayan Bajaj Institute of Engineering & Technology','https://www.vpkbiet.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6285','Bharati Vidyapeeth''s College of Engineering for Women','http://coewpune.bharatividyapeeth.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6288','Bharati Vidyapeeth''s College of Engineering','http://coekolhapur.bharatividyapeeth.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6289','B.R.A.C.T''s Vishwakarma Institute of Information Technology','http://viit.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6293',' Kai Amdar Bramhadevdada Mane Shikshan & Samajik Prathistan''s Bramhadevdada Mane Institute of Technology','https://bmitsolapur.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6298',' Zeal Education Society''s Zeal College of Engineering & Research','https://zealeducation.com/zcoer',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6303','Dr. Ashok Gujar Technical Institute''s Dr. Daulatrao Aher College of Engineering','https://dacoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6304','Loknete Hanumantrao Charitable Trust''s Adarsh Institute of Technology and Research Centre','http://www.aitrcvita.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6305','Late Narayandas Bhawandas Chhabada Institute of Engineering & Technology','http://www.sdncedu.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6307','Dhole Patil Education Society, Dhole Patil College of Engineering','https://dpcoepune.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6308','Shanti Education Society, A.G. Patil Institute of Technology','http://www.agpit.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6310','Nutan Maharashtra Vidya Prasarak Mandal, Nutan Maharashtra Institute of Engineering &Technology','https://www.nmiet.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6311',' Jayawant Shikshan Prasarak Mandal, Bhivarabai Sawant Institute of Technology & Research','https://jspmbsiotr.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6313','Jaywant College of Engineering & Polytechnic','http://www.sspmjcep.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6315','Holy-Wood Academy''s Sanjeevan Engineering and Technology Institute','http://www.seti.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6317','Sharad Institute of Technology College of Engineering','https://www.sitcoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6318','Abhinav Education Society''s College of Engineering and Technology (Degree)','https://aesengg.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6319','Shahajirao Patil Vikas Pratishthan, S.B.Patil College of Engineering','https://www.sbpcoe.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6320',' K.J.''s Educational Institute''s K.J.College of Engineering & Management Research','https://www.kjei.edu.in/kjcoemr',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6321','Vidya Vikas Pratishthan Institute of Engineering and Technology','https://vvpengineering.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6322','Shree Gajanan Maharaj Shikshan Prasarak Mandal Sharadchandra Pawar College of Engineering','https://spcoe.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6324','Rajgad Dnyanpeeth''s Technical Campus','https://www.rajgad.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6325','Alard Charitable Trust''s Alard College of Engineering and Management','https://alardcollegeofengineering.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6326','Karmayogi Institute of Technology','http://www.karmayogi.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6419','Nutan College of Engineering and Research','https://www.ncerpune.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6466','Shree Santkrupa Shikshan Sanstha, Shree Santkrupa Institute Of Engineering & Technology','https://www.sietghogaon.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6468','Swami Vivekananda Shikshan Sanstha, Dr. Bapuji Salunkhe Institute Of Engineering & Technology','https://www.bsiet.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6545','Samarth Education Trust''s Arvind Gavali College Of Engineering','https://www.agce.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6609','Jaihind College Of Engineering','https://jaihind.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6622','ISBM College Of Engineering','https://www.isbmcoe.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6625','Universal College of Engineering & Research','https://www.ucoer.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6628','Dattakala Group Of Institutions','https://www.dattakala.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6632','Navsahyadri Education Society''s Group of Institutions','http://www.navsahyadri.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6634',' KJEI''s Trinity Academy of Engineering','https://kjei.edu.in/tae',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6635','Samarth Group of Institutions, Bangarwadi','https://engg.sreir.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6640','N. B. Navale Sinhgad College of Engineering','http://sinhgadsolapur.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6643','S K N Sinhgad College of Engineering','http://www.sknscoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6644','Shri. Ambabai Talim Sanstha''s Sanjay Bhokare Group of Institutes','https://www.sbgimiraj.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6649','TSSM''s Bhivarabai Sawant College of Engineering and Research','https://tssm.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6732','Ajeenkya DY Patil School of Engineering','https://www.adypsoe.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6754','International Institute of Information Technology','https://www.isquareit.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6755','JSPM Narhe Technical Campus','https://www.jspmntc.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6756','Fabtech Technical Campus College of Engineering and Research','https://www.ftccoe.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6757','Yashoda Technical Campus','https://www.yes.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6758','Sahyadri Valley College of Engineering & Technology','https://sahyadrivalleycollege.com',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6759','Shree Ramchandra College of Engineering','http://www.srespune.org',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6762','Nanasaheb Mahadik College of Engineering','http://www.nmcoe.org.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6766','Phaltan Education Society`s College of Engineering','https://www.srttc.ac.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6767','Suman Ramesh Tulsiani Technical Campus: Faculty of Engineering','

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6768','P.K. Technical Campus','https://www.pkinstitute.edu.in',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6769','Rasiklal M. Dhariwal Sinhgad Technical Institutes Campus','http://rmdstic.sinhgad.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6770','SKN Sinhgad Institute of Technology & Science','http://cms.sinhgad.edu/sinhgad_engineering_institutes/sknsits_lonavala

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6772','NBN Sinhgad Technical Institutes Campus','http://nbnstic.sinhgad.edu',

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6780','D.Y.Patil Education Society`s D.Y.Patil Technical Campus, Faculty of Engineering & Faculty of Management','http://www.dyptechnicalcampus.com','

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6781','Bhagwant Institute of Technology','https://www.bitbarshi.edu.in','

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6782','Sahakar Maharshee Shankarrao Mohite Patil Institute of Technology & Research','https://www.smsmpitr.edu.in','Solapur');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6794','Anantrao Pawar College of Engineering & Research','https://abmspcoerpune.org','Pune');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6795','Shri Someshwar Shikshan Prasarak Mandal, Sharadchandra Pawar College of Engineering & Technology','https://www.secsomeshwar.ac.in','Pune');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6796','Bharati Vidyapeeth`s College of Engineering','https://bvcoend.ac.in','Pune');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6797','Dnyanshree Institute Engineering and Technology','https://www.dnyanshree.edu.in','Satara');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6799','Shivganga Charitable Trust, Sangli Vishveshwarya Technical Campus, Faculty of Diploma Engineering','https://www.shivgangavtc.org','Satara');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6802','Dr. D.Y.Patil Institute of Engineering','https://www.engg.dypvp.edu.in','Nagpur');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6803','Sant Gajanan Maharaj College of Engineering','https://www.ssgmce.ac.in','Shegaon');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6808','Keystone School of Engineering','https://www.keystoneschoolofengineering.com','Pune');

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6811','Sanjay Ghodawat Institute','https://www.sanjayghodawatuniversity.ac.in','Kolhapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6815','Vidya Prasarini Sabha''s College of Engineering & Technology','https://vpscollege.org.in','Pune')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6822','Pimpri Chinchwad Education Trust''s Pimpri Chinchwad College Of Engineering And Research','https://www.pccoer.com','Pune')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6834','Dr.D.Y.Patil College Of Engineering & Innovation','https://dyplms.site','Pune')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6839','Dr. D Y Patil Pratishthan''s College of Engineering','https://coes.dypgroup.edu.in','Kolhapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6878','Dr. A. D. Shinde College Of Engineering','https://adshindecoe.com','Kolhapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6901','MAEER''s MIT College of Railway Engineering and Research','https://mitcorer.edu.in','Solapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6938','Shree Siddheshwar Women''s College Of Engineering','http://www.sswcoe.edu.in','Solapur')

INSERT INTO Colleges (college_id,college_name,college_website,college_city)
VALUES('6991','Dr. D.Y. Patil Technical Campus','https://dypatiltcs.com','Pune')

SELECT * FROM Colleges,Courses;