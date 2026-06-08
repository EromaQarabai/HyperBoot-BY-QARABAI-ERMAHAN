ui_print "------------------------------------------------------------"
ui_print "EEEEEEEEEEEEEEEEEEEEEE                                                             hhhhhhh                                                "
ui_print "E::::::::::::::::::::E                                                             h:::::h                                                "
ui_print "E::::::::::::::::::::E                                                             h:::::h                                                "
ui_print "EE::::::EEEEEEEEE::::E                                                             h:::::h                                                "
ui_print "  E:::::E       EEEEEErrrrr   rrrrrrrrr      mmmmmmm    mmmmmmm     aaaaaaaaaaaaa   h::::h hhhhh         aaaaaaaaaaaaa  nnnn  nnnnnnnn    "
ui_print "  E:::::E             r::::rrr:::::::::r   mm:::::::m  m:::::::mm   a::::::::::::a  h::::hh:::::hhh      a::::::::::::a n:::nn::::::::nn  "
ui_print "  E::::::EEEEEEEEEE   r:::::::::::::::::r m::::::::::mm::::::::::m  aaaaaaaaa:::::a h::::::::::::::hh    aaaaaaaaa:::::an::::::::::::::nn "
ui_print "  E:::::::::::::::E   rr::::::rrrrr::::::rm::::::::::::::::::::::m           a::::a h:::::::hhh::::::h            a::::ann:::::::::::::::n"
ui_print "  E:::::::::::::::E    r:::::r     r:::::rm:::::mmm::::::mmm:::::m    aaaaaaa:::::a h::::::h   h::::::h    aaaaaaa:::::a  n:::::nnnn:::::n"
ui_print "  E::::::EEEEEEEEEE    r:::::r     rrrrrrrm::::m   m::::m   m::::m  aa::::::::::::a h:::::h     h:::::h  aa::::::::::::a  n::::n    n::::n"
ui_print "  E:::::E              r:::::r            m::::m   m::::m   m::::m a::::aaaa::::::a h:::::h     h:::::h a::::aaaa::::::a  n::::n    n::::n"
ui_print "  E:::::E       EEEEEE r:::::r            m::::m   m::::m   m::::ma::::a    a:::::a h:::::h     h:::::ha::::a    a:::::a  n::::n    n::::n"
ui_print "EE::::::EEEEEEEE:::::E r:::::r            m::::m   m::::m   m::::ma::::a    a:::::a h:::::h     h:::::ha::::a    a:::::a  n::::n    n::::n"
ui_print "E::::::::::::::::::::E r:::::r            m::::m   m::::m   m::::ma:::::aaaa::::::a h:::::h     h:::::ha:::::aaaa::::::a  n::::n    n::::n"
ui_print "E::::::::::::::::::::E r:::::r            m::::m   m::::m   m::::m a::::::::::aa:::ah:::::h     h:::::h a::::::::::aa:::a n::::n    n::::n"
ui_print "EEEEEEEEEEEEEEEEEEEEEE rrrrrrr            mmmmmm   mmmmmm   mmmmmm  aaaaaaaaaa  aaaahhhhhhh     hhhhhhh  aaaaaaaaaa  aaaa nnnnnn    nnnnnn"
ui_print "------------------------------------------------------------"
ui_print "             𝕰𝖗𝖒𝖆𝖍𝖆𝖓: ЖҮКТЕЛУ АНИМАЦИЯСЫ v1.0               "
ui_print "------------------------------------------------------------"

ui_print "- Керемет жүруде...⏱️"
sleep 1

ui_print "- Жүйелік файлдар біріктірілуде (Merging)...⏱️"
# Біз бұл жерде .replace файлдарын жасамаймыз!
# Бұл жүйелік дыбыстар мен белгішелерді сақтап қалады.
ui_print "- Сәтті орнатылуда...⏱️"
sleep 1

ui_print "- Керексіз деректер мен кэш тазартылуда...⏱️"
# Нақты тазалау командалары
rm -rf /data/system/theme/bootanimation
rm -rf /data/resource-cache/*bootanimation*
rm -rf /storage/emulated/0/Android/data/com.android.thememanager/cache/*
ui_print "- Кэш толық тазартылды!✅"
sleep 1

ui_print "- Файл рұқсаттары реттелуде (644)...🗂"
# Анимация файлдарына рұқсат беру
set_perm_recursive $MODPATH/system/media 0 0 0755 0644
set_perm_recursive $MODPATH/system/product/media 0 0 0755 0644

ui_print "- Бәрі дайын!🔥"
ui_print "- Интерфейс пен дыбыстар қалпына келтірілді.✅"
ui_print "------------------------------------------------------------"
ui_print "          ҚАЙТА ЖҮКТЕУГЕ ДАЙЫНДАЛЫҢЫЗ...         📱"
ui_print "------------------------------------------------------------"
