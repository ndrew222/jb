#!/usr/bin/env -S sed -f

# dos2unix
s/\r$//

# Replace the first three commas
s/,/\t/1
s/,/\t/1
s/,/\t/1

# Add long-form names for the books
s/^Gen/Genesis\tGen\t1/
s/^Exo/Exodus\tExo\t2/
s/^Lev/Leviticus\tLev\t3/
s/^Num/Numbers\tNum\t4/
s/^Deu/Deuteronomy\tDeu\t5/
s/^Jos/Joshua\tJos\t6/
s/^Jdg/Judges\tJdg\t7/
s/^Rut/Ruth\tRut\t8/
s/^1Sa/1 Samuel\t1Sa\t9/
s/^2Sa/2 Samuel\t2Sa\t10/
s/^1Ki/1 Kings\t1Ki\t11/
s/^2Ki/2 Kings\t2Ki\t12/
s/^1Ch/1 Chronicles\t1Ch\t13/
s/^2Ch/2 Chronicles\t2Ch\t14/
s/^Ezr/Ezra\tEzr\t15/
s/^Neh/Nehemiah\tNeh\t16/
s/^Jdt/Judith\tJdt\t17/
s/^Est/Esther\tEst\t18/
s/^Tob/Tobit\tTob\t19/
s/^1Ma/1 Maccabees\t1Ma\t20/
s/^2Ma/2 Maccabees\t2Ma\t21/
s/^Job/Job\tJob\t22/
s/^Psa/Psalms\tPsa\t23/
s/^Pro/Proverbs\tPro\t24/
s/^Ecc/Ecclesiastes\tEcc\t25/
s/^Sol/Song of Solomon\tSol\t26/
s/^Wis/Wisdom\tWis\t27/
s/^Sir/Sirach\tSir\t28/
s/^Isa/Isaiah\tIsa\t29/
s/^Jer/Jeremiah\tJer\t30/
s/^Lam/Lamentations\tLam\t31/
s/^Bar/Baruch\tBar\t32/
s/^Eze/Ezekiel\tEze\t33/
s/^Dan/Daniel\tDan\t34/
s/^Hos/Hosea\tHos\t35/
s/^Joe/Joel\tJoe\t36/
s/^Amo/Amos\tAmo\t37/
s/^Oba/Obadiah\tOba\t38/
s/^Jon/Jonah\tJon\t39/
s/^Mic/Micah\tMic\t40/
s/^Nah/Nahum\tNah\t41/
s/^Hab/Habakkuk\tHab\t42/
s/^Zep/Zephaniah\tZep\t43/
s/^Hag/Haggai\tHag\t44/
s/^Zec/Zechariah\tZec\t45/
s/^Mal/Malachi\tMal\t46/
s/^Mat/Matthew\tMat\t47/
s/^Mar/Mark\tMar\t48/
s/^Luk/Luke\tLuk\t49/
s/^Joh/John\tJoh\t50/
s/^Act/Acts\tAct\t51/
s/^Rom/Romans\tRom\t52/
s/^1Co/1 Corinthians\t1Co\t53/
s/^2Co/2 Corinthians\t2Co\t54/
s/^Gal/Galatians\tGal\t55/
s/^Eph/Ephesians\tEph\t56/
s/^Phi/Philippians\tPhi\t57/
s/^Col/Colossians\tCol\t58/
s/^1Th/1 Thessalonians\t1Th\t59/
s/^2Th/2 Thessalonians\t2Th\t60/
s/^1Ti/1 Timothy\t1Ti\t61/
s/^2Ti/2 Timothy\t2Ti\t62/
s/^Tit/Titus\tTit\t63/
s/^Phm/Philemon\tPhm\t64/
s/^Heb/Hebrews\tHeb\t65/
s/^Jam/James\tJam\t66/
s/^1Pe/1 Peter\t1Pe\t67/
s/^1Pe/2 Peter\t2Pe\t68/
s/^1Jo/1 John\t1Jo\t69/
s/^2Jo/2 John\t2Jo\t70/
s/^3Jo/3 John\t3Jo\t71/
s/^Jud/Jude\tJud\t72/
s/^Rev/Revelations\tRev\t73/

# Remove double quotes as no longer needed for tsv

s/\t"/\t/
s/"$//
