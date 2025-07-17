#!/usr/bin/env -S sed -f

# Replace the first three commas
s/,/\t/1
s/,/\t/1
s/,/\t/1

# Add long-form names for the books
s/^Gen/Genesis\tGen/
s/^Exo/Exodus\tExo/
s/^Lev/Leviticus\tLev/
s/^Num/Numbers\tNum/
s/^Deu/Deuteronomy\tDeu/
s/^Jos/Joshua\tJos/
s/^Jdg/Judges\tJdg/
s/^Rut/Ruth\tRut/
s/^1Sa/1 Samuel\t1Sa/
s/^2Sa/2 Samuel\t2Sa/
s/^1Ki/1 Kings\t1Ki/
s/^2Ki/2 Kings\t2Ki/
s/^1Ch/1 Chronicles\t1Ch/
s/^2Ch/2 Chronicles\t2Ch/
s/^Ezr/Ezra\tEzr/
s/^Neh/Nehemiah\tNeh/
s/^Jdt/Judith\tJdt/
s/^Est/Esther\tEst/
s/^Tob/Tobit\tTob/
s/^1Ma/1 Maccabees\t1Ma/
s/^2Ma/2 Maccabees\t2Ma/
s/^Job/Job\tJob/
s/^Psa/Psalms\tPsa/
s/^Pro/Proverbs\tPro/
s/^Sol/Song of Solomon\tSol/
s/^Wis/Wisdom\tWis/
s/^Sir/Sirach\tSir/
s/^Isa/Isaiah\tIsa/
s/^Jer/Jeremiah\tJer/
s/^Lam/Lamentations\tLam/
s/^Bar/Baruch\tBar/
s/^Eze/Ezekiel\tEze/
s/^Dan/Daniel\tDan/
s/^Hos/Hosea\tHos/
s/^Joe/Joel\tJoe/
s/^Amo/Amos\tAmo/
s/^Oba/Obadiah\tOba/
s/^Jon/Jonah\tJon/
s/^Mic/Micah\tMic/
s/^Nah/Nahum\tNah/
s/^Hab/Habakkuk\tHab/
s/^Zep/Zephaniah\tZep/
s/^Hag/Haggai\tHag/
s/^Zec/Zechariah\tZec/
s/^Mal/Malachi\tMal/
s/^Mat/Matthew\tMat/
s/^Mar/Mark\tMar/
s/^Luk/Luke\tLuk/
s/^Joh/John\tJoh/
s/^Act/Acts\tAct/
s/^Rom/Romans\tRom/
s/^1Co/1 Corinthians\t1Co/
s/^2Co/2 Corinthians\t2Co/
s/^Gal/Galatians\tGal/
s/^Eph/Ephesians\tEph/
s/^Phi/Philippians\tPhi/
s/^Col/Colossians\tCol/
s/^1Th/1 Thessalonians\t1Th/
s/^2Th/2 Thessalonians\t2Th/
s/^1Ti/1 Timothy\t1Ti/
s/^2Ti/2 Timothy\t2Ti/
s/^Tit/Titus\tTit/
s/^Phm/Philemon\tPhm/
s/^Heb/Hebrews\tHeb/
s/^Jam/James\tJam/
s/^1Pe/1 Peter\t1Pe/
s/^1Pe/2 Peter\t2Pe/
s/^1Jo/1 John\t1Jo/
s/^2Jo/2 John\t2Jo/
s/^3Jo/3 John\t3Jo/
s/^Jud/Jude\tJud/
s/^Rev/Revelations\tRev/
