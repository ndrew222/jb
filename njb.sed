#!/usr/bin/env -S sed -f

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
s/^Sol/Song of Solomon\tSol\t25/
s/^Wis/Wisdom\tWis\t26/
s/^Sir/Sirach\tSir\t27/
s/^Isa/Isaiah\tIsa\t28/
s/^Jer/Jeremiah\tJer\t29/
s/^Lam/Lamentations\tLam\t30/
s/^Bar/Baruch\tBar\t31/
s/^Eze/Ezekiel\tEze\t32/
s/^Dan/Daniel\tDan\t33/
s/^Hos/Hosea\tHos\t34/
s/^Joe/Joel\tJoe\t35/
s/^Amo/Amos\tAmo\t36/
s/^Oba/Obadiah\tOba\t37/
s/^Jon/Jonah\tJon\t38/
s/^Mic/Micah\tMic\t39/
s/^Nah/Nahum\tNah\t40/
s/^Hab/Habakkuk\tHab\t41/
s/^Zep/Zephaniah\tZep\t42/
s/^Hag/Haggai\tHag\t43/
s/^Zec/Zechariah\tZec\t44/
s/^Mal/Malachi\tMal\t45/
s/^Mat/Matthew\tMat\t46/
s/^Mar/Mark\tMar\t47/
s/^Luk/Luke\tLuk\t48/
s/^Joh/John\tJoh\t49/
s/^Act/Acts\tAct\t50/
s/^Rom/Romans\tRom\t51/
s/^1Co/1 Corinthians\t1Co\t52/
s/^2Co/2 Corinthians\t2Co\t53/
s/^Gal/Galatians\tGal\t54/
s/^Eph/Ephesians\tEph\t55/
s/^Phi/Philippians\tPhi\t56/
s/^Col/Colossians\tCol\t57/
s/^1Th/1 Thessalonians\t1Th\t58/
s/^2Th/2 Thessalonians\t2Th\t59/
s/^1Ti/1 Timothy\t1Ti\t60/
s/^2Ti/2 Timothy\t2Ti\t61/
s/^Tit/Titus\tTit\t62/
s/^Phm/Philemon\tPhm\t63/
s/^Heb/Hebrews\tHeb\t64/
s/^Jam/James\tJam\t65/
s/^1Pe/1 Peter\t1Pe\t66/
s/^1Pe/2 Peter\t2Pe\t67/
s/^1Jo/1 John\t1Jo\t68/
s/^2Jo/2 John\t2Jo\t69/
s/^3Jo/3 John\t3Jo\t70/
s/^Jud/Jude\tJud\t71/
s/^Rev/Revelations\tRev\t72/

# Remove double quotes as no longer needed for tsv

s/\t"/\t/
s/"$//
