predicates

ukuran(symbol, symbol)

warna(symbol,symbol)

nondeterm gelap(symbol)

clauses

ukuran(beruang, besar). %Beruang adalah hewan berukuran besar

ukuran(gajah, besar). %Gajah adalah hewan ukuran besar

ukuran(kucing, kecil). %Kucing adalah hewan berukuran kecil

warna(beruang, coklat).%Beruang memiliki tubuh berwana coklat

warna(kucing, hitam). %kucing memiliki tubuh berwarna hitam

warna(gajah, kelabu). %gajah memiliki tubuh berwarna kelabu

gelap(Z):-warna(Z, hitam). %jika hitam adalah warna gelap

gelap(Z):-warna(Z,coklat). %jika coklat adalah warna gelap

goal

gelap(Z), ukuran(Z,besar), write(Z). %ukuran apa yang besar dan warnanya gelap