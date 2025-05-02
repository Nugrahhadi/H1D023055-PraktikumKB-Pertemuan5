% Gejala Penyakit Pernapasan
% Database
:-dynamic gejala_pos/1.
:-dynamic gejala_neg/1.

% Fakta & Aturan
penyakit("Asma"). 
penyakit("Bronkitis").
penyakit("Pneumonia"). 
penyakit("PPOK").

% Gejala untuk Asma 
gejala(sesak_napas, "Asma").
gejala(mengi, "Asma").
gejala(batuk_malam, "Asma").
gejala(dada_tertekan, "Asma"). 

% Gejala untuk Bronkitis 
gejala(batuk_berdahak, "Bronkitis"). 
gejala(kelelahan, "Bronkitis"). 
gejala(demam_ringan, "Bronkitis"). 
gejala(nyeri_dada, "Bronkitis"). 

% Gejala untuk Pneumonia 
gejala(demam_tinggi, "Pneumonia"). 
gejala(menggigil, "Pneumonia"). 
gejala(batuk_dahak_kuning, "Pneumonia"). 
gejala(nyeri_dada, "Pneumonia"). 
gejala(sesak_napas, "Pneumonia"). 

% Gejala untuk PPOK 
gejala(sesak_napas, "PPOK"). 
gejala(batuk_kronis, "PPOK"). 
gejala(produksi_dahak, "PPOK"). 
gejala(kelelahan, "PPOK"). 
gejala(napas_pendek, "PPOK"). 

% Pertanyaan untuk setiap gejala 
pertanyaan(sesak_napas, Y) :-
    Y = "Apakah Anda mengalami sesak napas?".
pertanyaan(mengi, Y) :-
    Y = "Apakah Anda mendengar suara mengi (whistling) saat bernapas?".
pertanyaan(batuk_malam, Y) :-
    Y = "Apakah Anda sering batuk di malam hari?".
pertanyaan(dada_tertekan, Y) :-
    Y = "Apakah Anda merasakan tekanan atau sesak di dada?".
pertanyaan(batuk_berdahak, Y) :-
    Y = "Apakah Anda batuk disertai dahak?".
pertanyaan(kelelahan, Y) :-
    Y = "Apakah Anda merasa sangat lelah atau lemah?".
pertanyaan(demam_ringan, Y) :-
    Y = "Apakah Anda mengalami demam ringan?".
pertanyaan(nyeri_dada, Y) :-
    Y = "Apakah Anda merasakan nyeri di dada?".
pertanyaan(demam_tinggi, Y) :-
    Y = "Apakah Anda mengalami demam tinggi?".
pertanyaan(menggigil, Y) :-
    Y = "Apakah Anda mengalami menggigil?".
pertanyaan(batuk_dahak_kuning, Y) :-
    Y = "Apakah Anda batuk dengan dahak berwarna kuning atau hijau?".
pertanyaan(batuk_kronis, Y) :-
    Y = "Apakah Anda mengalami batuk terus-menerus selama minimal 3 bulan?".
pertanyaan(produksi_dahak, Y) :-
    Y = "Apakah Anda memiliki produksi dahak yang berlebihan?".
pertanyaan(napas_pendek, Y) :-
    Y = "Apakah Anda sulit bernapas saat melakukan aktivitas ringan?".
