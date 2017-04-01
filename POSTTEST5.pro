DOMAINS
kuliah=kuliah(symbol,symbol,symbol,integer)
kb=ai(symbol,string,integer,symbol)
pde=pde(symbol,string,integer,symbol)
teknik_antar=teknik(symbol,string,integer,symbol)
	
PREDICATES
run - nondeterm()
nondeterm jenis_kuliah(kuliah)
nondeterm mk_intelejensi_Buatan(kb)
nondeterm mk_pde(pde)
nondeterm mk_teknik_antarmuka(teknik_antar)
	
CLAUSES
run :-
write("MAHASISWA YANG MENGIKUTI KULIAH DIKAMPUS"),nl.

jenis_kuliah(kuliah("Intelejensi Buatan","Abdul Kadir","Manajemen Informatika", 1)).
jenis_kuliah(kuliah("PDE","Indra Yatini","Teknik Informatika", 2)).
jenis_kuliah(kuliah("Teknik Antar Muka","Sigit Anggoro","Teknik Komputer", 3)).
	
mk_intelejensi_Buatan(ai("Sugeng Riyadi",pria,2002001,"Jl. Sudirman No.2 , Pontianak, Kalimantan Barat")).
mk_intelejensi_Buatan(ai("Yulia Sugondo",wanita,2002002,"Jl. A. Yani No. 10 , Klaten, Jawa Tengah")).
mk_intelejensi_Buatan(ai("Budiman Sejati",pria,2002003,"Jl. Slamet Riyadi No. 45 , Solo, Jawa Tengah")).
	
mk_pde(pde("Laksamana Sukardi",pria,2002004, "Jl. MT Haryono NO. 10, Palembang, Sumatera Selatan")).
mk_pde(pde("Rini Suwandi",wanita,2002005, "Jl. Letjen Suprapto NO. 12, Surabaya, Jawa Timur")).
mk_pde(pde("Kwik Kian Gie",pria,2002006, "Jl. WR Supratman NO. 100, Makassar, Sulawesi Selatan")).
	
mk_teknik_antarmuka(teknik("Riri Reza", pria, 2002007,"JL. WR Mongsidi No. 30,Purwokerto, Jawa Tengah")).
mk_teknik_antarmuka(teknik("Rachel Maryam", wanita, 2002008,"JL. Otista No. 112,Bandung, Jawa Barat")).
mk_teknik_antarmuka(teknik("Garin Nugroho", pria, 2002009,"JL. Tanjung Pura No. 101,Jaya Pura, Papua")).
	
GOAL
run,
jenis_kuliah(kuliah(Mata_kuliah, Dosen,_,1)),nl,
mk_intelejensi_Buatan(ai(Nama,_,NIM,_));
jenis_kuliah(kuliah(Mata_kuliah, Dosen,_,2)),nl,
mk_pde(pde(Nama,_,NIM,_));
jenis_kuliah(kuliah(Mata_kuliah, Dosen,_,3)),nl,
mk_teknik_antarmuka(teknik(Mhs,_,NIM,_)).