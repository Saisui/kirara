# frozen_string_literal: true
#
# copyleft by saisui in LICENCE GPL-3
# github.com/saisui
# if u like me, please donate me.
#
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣄⣤⣠⣄⣀⣀⣠⣄⣀⣤⣄⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⠿⡿⢿⠿⣿⢻⡟⣿⢻⡟⡿⢿⣿⣿⣿⣿⣿⠛⢉⣩⣤⣤⣤⣤⣴⣶⣶⣿⣿⣿⠿⠛⠛⠛⠋⠙⠛⠛⠿⠛⠖⢢⠄⡀⠀⠀⠀⠉⠉⠚⠹⠽⣃⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣯⣟⣧⣛⠶⣍⣞⢲⡭⢞⡵⡳⣎⢭⡛⢿⢿⣷⣿⣿⣿⣿⣿⣿⣿⡿⠿⠟⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠲⢠⣀⠀⠀⠀⠀⠁⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣷⣿⡶⣭⢻⡜⣮⢳⣝⣫⢞⡵⣫⢶⣙⣏⢻⡜⣻⣿⣿⡟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⡀⠄⠁⠀⠁⠀⠀⠀⠀⠀⠀⠄⠀⣀⡀⠀⠉⠙⠶⣤⣀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⢿⡿⣿⣄⠀⠀⠀⠀⠀⢀⣀⡤⠴⠶⠛⠁⣀⣀⣤⠤⡤⠄⠐⠂⠀⠀⠁⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠒⠸⠶⣦⣤⣄⣻⣿⣿⣝⢮⡳⣹⣜⠳⣎⢧⡻⣜⢧⡻⣜⣎⢧⠻⣔⢫⠿⣿⣷⣆⡀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠠⠄⡀⠁⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡟⣯⣛⡼⢳⡝⣿⣧⣀⣀⣤⠶⠟⠋⠀⢀⣠⣴⣿⠿⠛⠁⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠩⠁⠘⣿⣿⣿⡎⣷⢳⣜⡻⢬⡳⢧⡛⢮⣳⠳⣎⢯⡳⢎⣏⡳⣍⠿⣿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠈⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⡿⢣⡟⢶⡹⣜⣣⣾⣽⣿⠛⠋⠁⠀⢀⣠⣴⡿⠋⠉⠀⠀⠀⠀⠀⠀⠀⠠⠀⠂⠀⠈⠀⠠⠀⠄⠠⠀⠀⠐⠀⠀⠄⠀⠀⡀⠠⠁⢂⠘⣿⣿⣿⣜⡳⢮⡝⣧⢛⡧⣝⢧⣣⢟⡼⣣⠽⣭⢲⢽⣸⢣⣍⣿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⢯⡝⣧⢻⣥⣿⣾⣿⠟⠉⠀⠀⠀⣠⣶⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠠⠀⠀⠀⠁⠈⠐⠀⠘⣿⣿⣿⣯⣣⠟⣜⠯⣞⣥⢻⡜⣮⢳⢭⣛⠶⣋⢮⡵⣫⢖⡎⣿⣿⣿⣿⣿⣷⣄⡀⠀⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠈⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⢠⣶⣶⣶⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡟⢧⡝⣶⣿⣿⠿⠋⠀⠀⠀⢀⣤⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠂⠀⠀⠁⠀⠀⠐⠀⠀⠂⠀⠀⠄⠀⠀⠀⠈⠻⣿⣿⣿⣿⣬⢛⡴⣋⠷⡺⣥⣛⢮⢇⡿⣙⢮⡳⢇⡯⡼⡹⢿⣿⡻⢿⣿⣿⣿⣶⣤⣙⠻⢿⣶⣄⡀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⣿⣿⣿⢻⡻⣟⢿⣿⣷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡿⣜⣷⣿⣿⠿⠃⠀⠀⠀⢀⣠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⣀⣄⡠⣀⣀⠀⠀⠀⠀⠀⠁⠀⠠⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣷⣞⣭⠳⣝⢶⡹⣎⠯⢶⣙⢮⠽⣙⠶⡳⣍⣿⣿⣱⢏⠶⣡⢯⣝⡻⢿⡿⣿⣾⣿⣿⣦⣄⣀⠀⠀⠀⠀⢠⡀⠀⠀⠀⠀
# ⠀⠀⣼⣿⡟⣥⠯⣵⡚⣎⠶⣭⣛⢿⣷⣤⣀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⣠⣿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⡿⠈⣤⡟⢻⣷⣀⡀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⡿⠙⢿⣿⣿⣿⣿⣿⣾⣌⡷⣍⢏⢧⣛⣬⣫⣽⣾⣷⣿⣿⢿⣏⢾⣹⢣⣞⢶⡹⢶⣩⠗⣭⡛⣝⡻⣻⢿⣿⣿⣦⣤⣤⣘⡷⣦⣄⠀
# ⠀⢠⣿⡿⣜⡖⣻⠖⣽⢪⡝⢶⣹⢺⡜⡽⣿⣶⣄⠀⠀⠀⣿⣿⣿⡟⠃⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠈⠀⠀⠀⠂⠀⠀⠀⠀⠀⠂⠀⠀⠀⣤⣾⡿⠁⡼⠋⠀⠈⠙⠻⢿⣦⡄⠀⠀⠀⠀⠀⠐⠀⠀⠂⠀⣠⣿⣶⣿⡟⠁⠀⠀⠛⣿⣷⣽⢫⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠮⣜⣣⢏⠷⣎⢷⡹⣣⢞⡹⡖⡽⣼⣱⢣⢏⠶⣫⢟⡽⡿⢿⡻⣿⣿⠀
# ⠀⣼⣿⡳⣍⠾⣱⠻⣜⢧⣛⢧⣭⢳⣹⠳⣜⡹⢿⣷⣄⢀⣿⣿⠏⠀⠀⠀⠀⢠⣾⡟⠃⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⣠⣾⣿⢋⣤⣶⣧⡄⠀⠀⠀⠀⠀⠹⢿⣦⣄⠀⠀⠀⠀⠀⠀⢀⣴⣿⣹⣿⠟⠀⠀⠀⠀⠀⠈⢿⣿⣧⡟⣶⡹⣞⡽⣿⣿⣿⣿⣯⡝⣿⣿⣿⣿⢦⡹⣎⠿⣜⣣⢟⡥⣏⢷⡹⢖⣧⢳⢫⢞⣣⠗⣮⠽⣹⢧⣽⣿⣿⠀
# ⠀⣽⣿⡳⣍⠷⣍⡟⡼⣊⢷⣚⡬⢧⢳⣛⡼⣙⢧⡫⢿⣿⡿⠁⠀⠀⠀⠀⣴⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⡐⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠋⢤⣿⡿⠟⠻⢿⣿⣷⣄⠀⠀⠀⠀⠙⢿⣷⣄⠀⠀⠀⣤⣾⡿⣿⡿⠋⠀⠀⠀⡀⠀⠀⠀⠀⣿⣿⣟⡶⣝⢧⡻⣽⣿⣿⣿⣿⣞⡜⣻⢿⣿⣿⡵⢪⣛⡼⣱⢎⡷⣹⠮⣝⢞⡬⣏⠽⣎⣳⢻⣬⣿⣿⡿⠟⠉⠃⠀
# ⠀⢿⣿⡵⣋⢞⡵⣺⢱⢏⡶⣍⢾⡩⣗⠮⣕⣫⢮⣽⣿⠟⠀⠀⠀⠀⠀⣼⡟⠁⠀⠀⠀⠀⠈⠀⠀⠀⢰⡜⠀⠀⠀⠀⠀⠀⢀⣶⣿⠟⠋⠀⣼⡿⠋⠀⠀⠀⠀⠉⠛⢿⣿⣦⡀⠀⠀⠀⠙⢿⣷⣦⣾⡿⢋⣼⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣳⢯⡞⣵⣣⢿⣿⣿⣿⣿⡼⣡⢏⡿⣿⣿⣧⡝⡜⣧⢻⡜⣧⣛⠼⡮⣵⣪⣷⣾⣿⠿⠟⠛⢿⣦⠀⠀⠁⠀
# ⠀⢸⣿⡳⢭⡺⣱⢇⢯⢞⡱⣎⢧⣓⢮⢻⢼⣱⣾⡿⢋⡀⠀⠀⠀⢀⣾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⣠⣾⡿⠟⠁⢀⣤⣿⡟⠓⣷⣄⡀⠀⠀⠀⠀⠀⠙⠻⣿⣦⡄⠀⠀⠀⠙⣿⣿⡀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⢮⡽⣺⢵⣫⢿⣿⣿⣿⣷⣭⢚⡴⣭⠻⡿⣿⡜⣧⢻⣜⣳⣮⣿⣽⡿⠟⠛⠉⠀⠀⠀⠀⠈⠿⣷⣄⠀⠀
# ⠀⢸⣿⣝⣣⠷⣍⡞⢮⡏⣗⠞⣦⡝⣎⣻⣮⣿⠟⣡⡾⠃⠀⠀⠀⣾⡟⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⣾⡅⠀⣀⣤⣿⠟⠋⠀⠀⣠⣿⣿⣿⣦⠀⠀⠹⣷⣤⠀⠀⠀⠀⠀⠀⠈⠙⢿⣧⣄⠀⠀⠀⠻⣿⣦⠀⠀⠀⠀⡁⠀⠀⠀⠀⠀⠈⡄⢸⠋⣿⣿⣧⢻⡵⣫⢾⡭⢿⣿⣿⣿⣮⢇⠷⣎⢷⣳⠹⣾⡧⣯⣶⣿⣿⣯⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣦⠀
# ⠀⠀⢿⣿⡲⡝⢦⡹⢧⡝⣮⢛⠶⣹⢮⣿⡟⠉⣰⣿⠁⠀⠀⠀⣼⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣨⣿⣷⣾⠟⠋⠁⠀⢀⣠⣾⠟⠹⣿⣮⣿⣧⡀⠀⠈⠻⣷⣤⠀⠀⠀⠀⠀⠀⠀⠙⢿⣶⡄⠀⠀⠉⢿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⡆⢹⣿⣯⢷⡹⢧⣻⡝⣯⢿⣿⣿⣿⣮⣙⢮⡳⣭⢳⢇⡟⣿⣿⡿⣿⣿⣿⡄⠀⠀⠀⠀⠐⠀⡀⠀⠀⠀⠈⣿⠆
# ⠀⠀⠈⣿⣿⣙⢮⡱⢏⡾⣱⣋⢿⣷⡿⠋⣠⣾⣿⠇⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣾⡿⠟⠉⠀⠀⠀⢀⣴⡿⠋⠀⠀⠀⢹⣿⠌⠻⣿⣦⡀⠀⠉⠿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠙⢿⣷⡀⠀⠈⠻⣿⣄⠀⠀⠀⠀⠂⠀⠀⠀⠀⢹⣿⣸⣿⣿⣾⡹⢧⣻⢾⡱⣏⣿⣿⣿⣷⡞⣬⢳⣙⡎⢯⢾⣿⣿⣽⣳⣞⣿⣿⣆⡀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠆⠀
# ⠀⠀⠀⢹⣿⡝⣦⢯⡹⣜⢧⣿⡿⢏⣴⣾⣿⣿⡟⠀⠀⠀⢀⣿⠇⠀⠀⠀⢰⣄⣰⣶⣿⠿⠛⠉⠀⠀⠀⠀⢀⣠⣶⠿⠋⠀⠀⠀⠀⠀⢸⣿⡇⢶⣽⢻⣿⣦⣄⠀⠈⠻⢿⣧⣄⠀⠀⠀⠀⠀⠀⠙⢿⣧⣄⠀⠹⣿⣆⠀⠀⠀⠀⢀⠀⠀⠀⠈⣿⣿⣿⣿⣶⢻⡝⣮⢿⣱⢻⣾⣏⢿⣿⣿⡜⣣⢞⡜⣯⣾⣿⣿⣷⣹⣿⣼⣿⣿⣷⡀⠀⠀⠀⠠⠀⠀⠀⠀⡁⠀
# ⠀⠀⠀⢼⣿⡝⣞⡲⣽⣾⣿⣋⣽⣿⣟⡳⣾⣿⠃⠀⠀⠀⣼⣿⣦⣶⠶⠿⢿⡟⠋⠁⠀⠀⠀⠀⠀⠀⣠⣴⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠸⣿⡷⠈⢿⣷⣎⠙⢿⣿⣦⣄⡈⢙⣿⣿⣦⣀⣀⡀⠀⠀⠈⠹⣿⣦⡄⠹⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣧⡿⣜⡷⣏⣷⣻⣿⣌⢿⣿⣿⣆⢯⣚⣽⣿⣿⣿⣿⡟⢿⣿⣿⣟⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⢰⣿⣿⡝⣦⣿⣿⣿⣿⠿⣏⠷⣎⣳⣿⡟⠀⠀⠀⠀⠉⠉⠁⠁⠀⠀⢸⡇⠀⠀⠀⠀⠀⣀⣤⣾⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣏⠀⠀⢻⣿⣶⡄⠘⠻⣿⣿⣧⣌⣉⠻⢿⣿⣿⣤⣀⡀⠀⠈⠻⣿⣦⣘⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡟⠛⠿⣿⣷⣻⡝⣶⣹⣿⣯⢸⣿⣿⣿⣆⠧⣿⣿⢿⣻⣿⣿⡄⠙⢿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠐⠈⣿⣿⣼⣿⣿⡟⢯⣹⢓⡮⡝⢮⣽⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⠀⠀⣠⣴⣾⠟⠋⢹⣿⡗⢿⣧⠀⠀⠂⢀⠀⠀⠀⠀⠀⢿⣿⡀⠀⠀⠛⠿⣿⣄⠀⠀⠉⠛⢿⣿⣷⣶⣽⣽⡿⣿⣿⣶⣶⣄⣹⣿⣿⣿⣿⣧⠀⠀⠀⠈⠀⠀⠀⠈⣿⣿⣶⣤⣌⠻⣿⣿⣎⡷⣿⣿⠈⣿⣿⣿⣿⣾⣿⣿⣳⢷⣯⢿⣷⡀⠀⠙⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀
# ⠀⠀⠀⣿⣿⣿⣋⢶⡹⢧⣣⢟⡼⣹⢣⣾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⡾⠿⠛⠁⠀⠀⠀⢸⣿⣿⢸⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⢾⣿⡇⠀⠀⠀⠀⠈⠛⢷⣦⡀⠀⠀⠈⠛⣿⣿⣿⣿⣶⣿⣿⠿⢿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⡀⠀⠀⠀⣸⣿⣦⠈⢛⣧⠘⢿⣿⣳⣿⣿⠀⢿⣿⣿⣿⣿⣟⡶⣭⢿⣿⠀⢻⣷⡀⠀⠀⠙⢿⣿⣿⣿⣿⣆⠀⠀⠀⠀
# ⠀⠀⠈⣿⣿⡿⢬⢇⣯⢳⣥⢻⡼⣡⢟⣾⣿⠀⠀⠀⠀⠀⠀⢀⣴⣦⡶⠿⠿⣿⣧⠀⠀⠀⠀⠀⠀⢸⣿⣿⡎⣿⣿⣇⠀⠀⠀⠀⠈⠀⠀⣹⣿⡇⠀⠀⠀⠀⠀⠀⠀⠉⠛⠀⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣯⣙⢿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣦⠘⡃⠘⣿⣿⣿⣿⠀⣻⣿⣿⣿⣿⣯⠷⣭⣿⣿⠀⠀⢻⣷⡀⠀⠀⠀⠉⠻⣿⣿⣿⣿⣄⡀⠀
# ⠀⠀⠀⣿⣿⡟⣬⢏⡶⣫⢎⡷⣹⡒⣯⣿⡟⠀⠀⠀⠀⠀⢰⣿⣿⠁⠀⠀⠀⣿⣿⡄⠀⠀⠀⠀⠀⠸⣿⣿⣷⠸⣿⣿⣆⠀⠀⠀⠀⠀⠀⣾⣿⣿⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣽⡛⢻⢿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠸⣻⣿⣏⢻⣿⡄⠀⣿⣿⣿⡷⠀⣽⣿⣿⣿⣿⡷⣛⡷⣿⣿⠄⠀⠀⢻⣷⡀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣷⠀
# ⠀⠀⠠⢿⣿⡝⣦⢻⡜⢧⢫⡼⣥⣿⣿⣿⡇⠀⠀⠀⠀⠀⣾⣿⡿⠀⠀⠀⠀⠸⣿⣿⡀⠀⠀⠀⠀⠈⢿⣿⣿⢿⣿⣻⣿⣄⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢺⣿⣿⣿⡿⠛⠻⣯⣝⣿⣿⣿⣿⣿⣿⣿⣧⡄⠀⠈⠛⣿⣿⡟⣀⠀⠀⠀⠀⠘⣿⣿⣿⣌⣿⣷⡀⣿⣿⣿⠁⠀⢾⣿⠁⣿⣿⣟⣧⢿⣿⣿⠀⠀⠀⠀⠹⣿⡄⠀⠀⠀⠀⠀⠀⠉⢻⣿⠀
# ⠀⠀⠀⢸⣿⣽⣦⣧⣽⣿⣷⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠐⢿⣿⣷⠀⠀⠀⠀⠀⢺⣿⣿⡜⣿⣇⢿⣿⣧⠀⠀⠀⢀⣿⣹⣿⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⡟⠁⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠘⢿⣷⡸⣀⠀⠀⠀⠀⣿⣿⣿⣟⣾⣿⢡⣿⣿⡟⠀⠀⣿⡇⠀⣿⣿⣿⣾⣿⣿⡇⠀⠀⠀⠀⠀⠘⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢀⡀⠀⣼⡿⣿⣿⣿⢿⣛⡼⢪⣽⣿⣿⣿⣿⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠸⣿⣿⣇⠀⠀⠀⠀⢸⣿⣿⡆⠹⢿⣧⠻⣿⣷⡄⠀⢸⣿⢸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠘⣿⡇⡶⠀⠀⠀⠀⣿⣿⣿⣽⣿⠇⣼⣿⡿⠃⠀⢸⣿⠁⠀⢘⣿⣷⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠙⠇⡀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⣀⣿⣿⢿⡛⣽⢪⡵⣺⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⣿⡏⣿⡆⠀⠀⠀⠀⠀⠹⣿⣿⣇⠀⠀⠀⢨⣿⣿⡇⠀⠈⣿⣷⢻⣿⣿⣷⣾⡿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣀⣸⣿⡆⠀⠀⢻⣿⣑⣦⠀⠀⢸⣿⣿⣿⣿⠏⣸⣿⣿⠃⠀⠀⣿⠁⠀⠀⠀⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢀⣾⣿⣿⢫⣞⡹⢲⢏⣶⣿⣿⡟⣿⣿⣿⣿⡀⢀⠀⠀⠀⣿⡧⣿⣿⡀⠀⠀⠀⠀⠀⢻⣿⣿⣦⠐⠀⠂⣿⣿⡇⠀⠀⠘⠣⠈⠹⢿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠘⣿⣧⡿⠀⠀⢸⣿⣿⣿⢡⣾⣿⡿⠁⠀⠀⠀⠃⠀⠀⠀⠀⢻⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢸⣿⣿⢧⡻⣴⣋⢷⣾⣿⢿⡹⣜⣿⣿⣿⣿⣿⢸⣧⠀⠀⢸⡗⢘⣿⡇⠀⠀⠀⠀⠀⠘⣿⣿⣿⣇⠀⠀⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⣻⣿⣱⠄⠀⣹⣿⣿⣿⣿⡿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢸⣿⣟⣧⠻⣴⡹⣾⣿⣋⢶⢣⣿⣿⣿⣿⣿⣷⢸⣿⠀⠀⠀⠙⠀⢹⣿⡀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣦⠀⢸⣿⡇⠀⠀⠀⣀⠀⠀⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⡇⢠⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢸⣿⣿⣎⠿⣔⣛⠶⣣⡝⢮⣣⣿⣿⣿⣿⣿⡷⢸⣿⣇⠀⠀⠀⠀⡚⣿⣷⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⠑⣾⣿⡃⣤⣾⣿⣿⣿⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣧⣿⡿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠘⣿⠿⢿⣿⣮⡝⡞⣥⢏⢧⣿⣿⠏⣿⣿⣿⣿⣸⣿⣿⣇⠀⠀⠀⠐⠛⣿⣇⠀⠀⠀⠀⠀⠀⢹⣿⣿⡆⠸⡟⢿⣿⣿⢿⣿⣿⣿⣿⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡿⠛⠉⣿⣿⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠈⣿⣿⣞⡹⡜⣎⣿⣿⠏⢰⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⢻⣿⣧⠀⠀⠀⠀⠀⠈⣿⣿⣧⡙⣧⢈⣿⣷⠀⠀⢀⣻⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣇⡀⢻⣿⣿⡃⠀⠀⠀⣠⣾⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠈⣿⣷⡹⣜⣳⣿⡏⠀⢸⣿⣽⣿⣿⣿⣿⣻⣿⣿⣆⠀⠀⠀⠈⢻⣿⣶⠀⠀⠀⠀⠀⠸⣿⣿⣧⠀⠘⣿⣿⠀⠀⠸⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠍⣿⣿⣿⢀⣿⣿⢻⠇⡀⢀⣾⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⢀⣤⣤⡤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⢹⣿⣷⣯⣿⡿⠁⠀⣸⡟⣿⣿⣿⣟⣾⣿⡽⣿⣿⣧⠀⠀⠀⠸⣿⣿⣧⠀⠀⠀⠀⠀⢿⣿⣿⣆⠀⠘⢿⣷⠀⠀⠙⣿⣿⣿⣿⣿⣿⠻⣷⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢠⣿⣿⣿⣼⣿⡇⠀⠘⣷⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⣠⣶⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⢸⣿⣿⣿⡟⢰⣇⠀⠸⢃⣿⣿⣿⢧⣻⣿⣟⣿⣿⣿⣧⡀⠀⠀⢻⣿⣿⣷⡀⠀⠀⠀⡞⢿⣿⣿⣧⠀⠈⠻⣧⡀⠀⠈⢿⣿⣿⣿⣿⣶⣽⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⣿⣶⡄⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⡇⠄⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⣿⣿⣿⡟⠀⢸⣿⠀⣄⠠⣿⣿⣟⢧⣻⣿⣿⣾⡽⣿⣿⣧⠀⠀⢈⣿⣿⣿⣷⣄⠀⠀⠀⢿⣿⣿⣿⣧⡀⠀⠙⠿⠀⠀⠀⠙⢿⣿⣿⠿⠟⠁⠀⠀⠀⣴⡄⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⠿⡟⡱⢌⢿⣿⡆⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⢿⣟⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⣸⣿⣿⣿⠁⠀⢸⣿⡁⡆⠐⣿⣿⣟⢮⣿⣿⡻⣿⣿⣽⣻⣿⡀⠐⢠⡟⢿⣿⣿⣿⣦⡀⠀⢺⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⢀⣾⣿⣿⣏⡴⡘⠴⡑⣎⣾⣿⠃⠀⠀⠀⢠⣾⣿⠟⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⢿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀
# ⠀⠀⠀⠀⣿⣿⣿⠁⠀⠀⠈⣿⣥⡇⠀⣿⣿⣟⡮⣿⣿⠇⢻⣿⣿⣿⣿⣧⠀⠀⢷⠀⠈⠛⢿⣿⣷⣤⣘⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢿⣿⣿⣛⣛⣥⣳⣽⣿⠟⠁⠀⠀⢀⣴⣿⣛⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⢹⣿⣿⣾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠁⠀⠀⠀
# ⠀⠀⠀⢸⣿⣿⠃⠀⠀⠀⠀⢸⣿⡴⠀⢹⣿⣯⡷⣿⣿⠇⠀⢿⣿⣿⣿⣷⠀⠀⠈⠀⠀⠀⠀⠈⠙⠻⣿⣿⣏⢿⣿⣿⣿⣿⣿⣶⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⠿⠛⠛⠉⠁⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⢸⣿⣇⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡐⠬⠐⠁⠀⠀⠀⠀⠀⠀
# ⠀⠀⢀⣾⣿⠃⠀⠀⠀⠀⠀⠘⣿⣏⠀⠘⣿⣿⣿⣽⣿⠁⠀⠈⢻⣿⣿⣿⡇⠀⢀⠆⠀⠀⠀⠀⠀⠀⠀⢿⣿⣎⣿⣿⣿⣿⠎⠻⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠁⠀⠀⠀⠀⠀⠀⠀⣽⣿⠐⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠠⡀⢤⠒⠊⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠄⠘⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠹⣿⡆⣤⡹⣿⣿⣿⡿⠀⠀⠀⠀⢻⣿⣿⡇⠀⠈⠂⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣾⢻⣿⣿⣧⠀⠈⠻⣿⣷⣦⣄⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣠⣄⣤⣶⣶⣶⣾⠿⠿⠟⠋⠉⠉⠀⠹⣿⣿⣿⣿⡿⠿⢻⠏⠄⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⣟⠰⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠒⠊⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⣴⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⢻⣷⠻⣿⣿⡇⠀⠀⠀⠀⠀⠹⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⡉⠏⣿⣿⣿⠀⠀⠀⠀⠙⠛⠛⠻⠿⠿⠿⠟⠛⠛⠛⠛⠛⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣿⣿⣿⣿⣿⣿⣽⡾⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⡿⠀⢹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠈⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠘⣿⣾⣿⣷⣹⣿⡇⠀⠀⠀⠀⠀⠀⠘⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⠀⠹⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⡀⢀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⢿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⠀⠈⢻⣷⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣇⠀⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⣠⣶⠟⠛⠉⠉⠀⠀⠀⠈⠀⠉⠉⠛⠛⢶⣦⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣆⠀⠈⣿⣿⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⢤⣀⣀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣇⢸⣿⠂⠈⠁⠀⠀⢀⣴⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⡿⠋⠀⠀⢰⣿⡏⣸⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄⣤⣤⣶⣾⣿⣿⣷⣆⡘⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⡾⠃⠀
# ⠀⠆⠀⠉⠱⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡄⠀⠙⣿⣾⣿⡇⠀⠀⠀⣠⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⠟⠀⠀⠀⣰⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⢀⣀⣠⣶⠿⠛⠉⢹⣿⡋⠀⢸⡟⠁⠈⣿⣿⣾⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠉⠉⣠⣾⡿⠁⠀⠀
# ⠀⠰⠀⠀⠀⠀⣄⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠙⠇⠀⠀⠀⢀⡀⠀⠀⠀⠀⠹⣷⡀⠀⠀⠀⠀⠀⠀⣠⣴⠿⠋⠀⠀⠀⠈⢻⣿⠀⠀⠀⣸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⢿⣿⣿⠇⠀⠀⠀⣰⣿⣿⣿⣿⣿⡟⠀⠀⠀⢀⣤⡾⠿⢿⣿⠟⣀⣀⣀⣠⣿⡇⢀⣸⣧⣀⣼⣿⣋⣉⠛⢿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⠁⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠈⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠲⢤⣤⣀⠀⠘⠧⣀⠀⠀⣀⣴⡿⠛⠁⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⣼⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⡿⢏⣾⣿⠃⠀⠀⠀⠀⠈⣿⣿⣿⠟⠉⠀⣀⣠⣤⣿⣯⣀⣠⣾⡿⠟⠛⠋⠁⠹⡟⣰⣿⣿⡟⠛⠛⠛⠛⠿⣿⣶⣿⣿⣧⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢴⣿⣿⠁⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠻⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠓⠀⣠⣽⣶⠿⠛⠁⠀⠀⠀⠀⢀⣠⣀⠀⠀⠀⠀⠀⣰⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⢿⣿⠁⣼⣿⠃⠀⠀⠀⠀⠀⣰⣿⣿⡇⣀⣤⡾⠟⠋⢉⣽⡿⠟⠋⠁⠀⠀⠀⠀⠀⣴⣿⣟⣹⣿⠀⠠⢀⠂⠠⢀⠀⠈⠹⢿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⡁⢸⣿⡏⠀⠀⠀⠀⠀
# ⠀⣀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⡾⠛⠋⠁⠀⠀⢀⣠⣤⣀⣶⡿⠛⠻⢷⣦⣄⠀⣰⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡿⢟⢲⣿⣿⣰⣿⠃⠀⠀⠀⠀⠀⠀⠻⠟⠛⣼⡿⠋⢁⣠⣶⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⣼⡟⠁⣿⣿⠃⠀⢠⠀⡘⢀⠂⠠⠈⠁⠀⣹⣿⣦⠀⠀⠀⠀⠀⠀⠀⠈⠐⠀⠈⣿⠇⠀⠀⢠⡷⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠹⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡶⠾⠛⠉⠁⠀⠀⠀⠀⢰⣶⣾⣿⣿⣿⠟⠀⠀⠀⠀⠀⠙⠿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠟⠁⣼⣾⣿⣿⣿⣿⡶⢦⣶⡶⠶⣷⣦⣶⣿⣿⡟⠀⣰⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣶⣾⣿⣇⠀⢀⠂⡐⢀⠂⠌⠐⠀⠁⢠⠐⢻⣿⣷⣤⣠⣄⣠⣄⣤⣦⡐⠒⠆⠿⠆⠀⠀⣼⡇⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠹⣷⣆⡀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⢀⣿⡇⠀⠀⠀⠀⠀⠀⠀⣰⡿⠏⠀⣰⣿⣿⠟⣿⣿⠀⠀⠘⠋⠀⠀⠈⠁⢸⣿⣇⣠⣾⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠀⠀⣿⡷⠀⠀⡐⢀⠂⠌⠠⢁⠘⡀⢂⠡⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⢀⡈⠁⠀⣠⢿⡇⠀
# ⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢿⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⠆⠀⠀⠀⠀⠀⠀⠰⠿⠁⠀⣰⣿⣟⣣⣾⣿⣿⠀⠀⠀⣄⠀⠀⠀⣶⣿⣿⡿⢻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣤⣾⣿⠃⠀⠐⡠⠂⠌⠠⢁⠂⡐⠠⢡⢎⣵⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⢸⣰⡾⣘⢥⣻⡧⠀
# ⠀⠹⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⣷⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⢿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣏⣿⡿⠋⣿⡇⠀⠀⠀⠀⠀⠀⠀⣻⡿⠋⣳⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠉⠁⠙⣿⡁⠀⢀⠂⠄⡁⢈⠐⡀⠂⠄⡁⠆⠬⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⣨⣵⣟⣿⣳⡇⠀
# ⠀⠀⠙⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⣷⣦⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡿⣽⣿⣧⣾⣿⠃⠀⠀⠀⠀⠀⠀⢠⣿⣶⣿⠟⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⢠⣾⠟⠀⠀⠂⠌⡐⢀⠂⡐⠠⢁⠂⠐⡈⢼⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠛⠛⠙⠋⣗⠀
# ⠀⠀⠀⠘⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣦⡀⠀⠀⠀⠀⠀⣿⣿⢿⡙⣎⢿⡷⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡿⢧⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⢉⣿⡇⠀⠀⠀⠀⠀⠀⠀⢸⡿⠛⠃⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⢿⣧⠀⢁⠂⠔⡀⢂⠐⠠⢁⠂⠐⡀⠐⣺⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀
# ⠀⠀⠀⠀⠀⠣⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⣷⡀⠀⠀⣀⣿⣿⣧⢻⡜⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⡿⡿⠿⠀⠀⠀⠀⠀⠀⠀⠀⣾⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⢠⣿⡀⠂⠄⢂⠐⡀⢈⠐⠠⠈⠔⠀⢀⢰⣿⠁⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠘⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⣿⠿⠛⠙⢿⣷⣏⠾⣽⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣷⣤⣀⣄⣠⣤⣤⣿⡿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠳⠀⢀⠂⡐⢀⠂⠌⠠⢁⠂⠀⠢⢼⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠣⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠼⠋⠁⠀⠀⠀⠀⠸⣿⣿⣿⣜⣻⣿⣧⣀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣟⣉⣉⠁⢐⣿⣿⣧⣄⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⠀⠀⠘⠃⠀⠀⠀⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠁⠀⡐⢀⠂⡐⠈⠄⢂⠐⡀⣰⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⡀⢄⡰⢄⡲⢒⠦⠓⡌⠃⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⢻⣯⣽⣿⣧⢚⡽⣿⣷⣤⠀⢀⣀⠀⠀⠀⠰⣿⠻⢿⣿⣟⡻⠟⠂⣀⣿⡿⢻⡏⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠠⡎⠀⠠⠁⠐⡈⢀⠠⠈⠄⢂⡰⢠⣿⠁⠀⠀⠀⠀⠀⠀⠠⢄⠓⡜⢢⡱⣍⠲⣉⠀⠡⢀⠂⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⣦⠀⠀⣀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⢧⡻⣼⣿⣿⣿⣿⣿⣯⠀⠀⠀⠀⠟⣠⣾⠏⠙⢻⣶⣶⡿⢻⣤⣽⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⢀⠀⠀⠀⠀⡄⠀⠀⠀⢤⠀⠂⢁⠀⠀⠀⠀⡐⠈⠄⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣌⠧⡜⣬⢓⡭⣛⠶⣀⠂⠀
#
# KAMI BLESS YOU
#

HTML_TAG_NAMES = %w(a abbr address area article aside audio b base bdi bdo blockquote body br button canvas caption cite
code col colgroup command datalist dd del details dfn div dl dt em embed fieldset figcaption figure footer form
h1 h2 h3 h4 h5 h6 head header hgroup hr html i iframe img input ins kbd keygen label legend li link map mark menu meta meter nav noscript
object ol optgroup option output p param pre progress q rp rt ruby s samp script section select small source span strong style sub summary sup
table tbody td textarea tfoot th thead time title tr track ul var video wbr)
HTML_EMPTY_TAG_NAMES = %w(area base br col embed hr img input link meta param source track wbr)
HTML_PRETX_TAG_NAMES = %(script style)

require_relative "kirara/version"
module Kirara
end
class DocElm

  private def _hash_to_inline_css hash
    def _to_css_name str
      str.to_s.tr("_", "-").gsub(/[A-Z]/){|upper| "-" + upper.downcase }
    end
    hash.to_a.map{|k, val| "#{_to_css_name(k)}: #{val}" }.join("; ")
  end

  private def _hash_to_inline_attrs hash
    hash.to_a.map do |(k, v)|
      "#{k}=#{
        case v
        when Numeric then "\"#{v}\""
        when Array then (v.join(" ").inspect if k.to_s == "class")
        when Hash
          if k.to_s == "style" then _hash_to_inline_css(v).inspect
          else v.inspect
          end
        when Symbol then v.to_s.inspect
        else v.inspect
        end}"
      end.join(" ")
  end

  private def _vals_to_inline_singo_attrs attrs
    attrs.empty? ? "" : " " + attrs.map { |attribute|
      case attribute
      when Numeric then attribute
      when Symbol then attribute.to_s
      when String
        if attribute =~ /^[\.\#]/
          classes = attribute.scan(/(?<=\.)[\w\-]+/)
          ids     = attribute.scan(/(?<=\#)[\w\-]+/)
          classes = classes.empty? ? "" : "class=\"#{classes.join(" ")}\""
          ids     = ids.empty?     ? "" : "id=\"#{ids.join(" ")}\""

          "#{[*(ids.empty? ? [] : [ids]), *(classes.empty? ? [] : [classes])].join(" ")}"
        else attribute
        end
      end
    }.join(" ")
  end

  private def _text_escape str
    str.gsub(/&/, "&amp;")
      .gsub(/</, "&lt;")
      .gsub(/>/, "&gt;")
  end

  def initialize name
    @name = name
    @children = []
    @easymode = false
  end

  def listed!
    @easymode = true
  end

  def nolis!
    @easymode = false
  end

  def [] *attrs, **kattrs, &blk

    atts = _vals_to_inline_singo_attrs(attrs)
    katts = kattrs.empty? ? "" : (" " + _hash_to_inline_attrs(kattrs))
    if HTML_EMPTY_TAG_NAMES.include?(@name.to_s) and blk.nil?
      @name.nil? ? "" : "<#{@name}#{atts}#{katts}/>"
    else
      subs = if blk
        last = self.instance_exec(&blk)
        if @children.size == 0
        then (last.is_a?(Array) ? "" : (HTML_PRETX_TAG_NAMES.include?(@name.to_s) ? ("\n"+last.to_s+"\n") : _text_escape(last.to_s)))
        else @children.map{_1[0]}.join
          # @children.map do |(elm, typo)|
          #   case typo
          #   when :text, :pretext then elm
          #   when :tag, :line     then elm + "\n"
          #   end
          # end.join
        end
      else ""
      end
      @name.nil? ? "#{subs}" : "<#{@name}#{atts}#{katts}>#{subs}</#{@name}>"
    end
  end

  def inspect = "<#{@name}/>"

  HTML_TAG_NAMES.each do |tag_name|
    define_method tag_name do |*attrs, **kattrs, &blk|
      @children << [DocElm.new(tag_name)[*attrs, **kattrs, &blk], :tag]
    end
  end

  def el(name=nil, *attrs, **kattrs, &blk) = echo case name
    when NilClass then blk ? blk.call : ""
    when FalseClass then ""
    else self.class.new(name)[*attrs, **kattrs, &blk]
    end

  def say(str) = case str
    when String then @children << [_text_escape(str), :text]
    when Symbol then @children << [str.to_s, :text]
    when Numeric then @children << [str, :text]
    end

  def echo(str) = @children << [str, :pretext]

  alias preprintln echo
  alias println say
end


class << Kirara
  HTML_TAG_NAMES.each do |tag_name|
    define_method tag_name do |*attrs, **kattrs, &blk|
      DocElm.new(tag_name)[*attrs, **kattrs, &blk]
    end
  end
end

EL = Kirara
KIRARA = Kirara



puts <<-EOF
#
# copyleft by saisui in LICENCE GPL-3
# github.com/saisui
# if u like me, please donate me.
#
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣄⣤⣠⣄⣀⣀⣠⣄⣀⣤⣄⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⠿⡿⢿⠿⣿⢻⡟⣿⢻⡟⡿⢿⣿⣿⣿⣿⣿⠛⢉⣩⣤⣤⣤⣤⣴⣶⣶⣿⣿⣿⠿⠛⠛⠛⠋⠙⠛⠛⠿⠛⠖⢢⠄⡀⠀⠀⠀⠉⠉⠚⠹⠽⣃⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣯⣟⣧⣛⠶⣍⣞⢲⡭⢞⡵⡳⣎⢭⡛⢿⢿⣷⣿⣿⣿⣿⣿⣿⣿⡿⠿⠟⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠲⢠⣀⠀⠀⠀⠀⠁⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣷⣿⡶⣭⢻⡜⣮⢳⣝⣫⢞⡵⣫⢶⣙⣏⢻⡜⣻⣿⣿⡟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⡀⠄⠁⠀⠁⠀⠀⠀⠀⠀⠀⠄⠀⣀⡀⠀⠉⠙⠶⣤⣀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⢿⡿⣿⣄⠀⠀⠀⠀⠀⢀⣀⡤⠴⠶⠛⠁⣀⣀⣤⠤⡤⠄⠐⠂⠀⠀⠁⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠒⠸⠶⣦⣤⣄⣻⣿⣿⣝⢮⡳⣹⣜⠳⣎⢧⡻⣜⢧⡻⣜⣎⢧⠻⣔⢫⠿⣿⣷⣆⡀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠠⠄⡀⠁⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡟⣯⣛⡼⢳⡝⣿⣧⣀⣀⣤⠶⠟⠋⠀⢀⣠⣴⣿⠿⠛⠁⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠩⠁⠘⣿⣿⣿⡎⣷⢳⣜⡻⢬⡳⢧⡛⢮⣳⠳⣎⢯⡳⢎⣏⡳⣍⠿⣿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠈⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⡿⢣⡟⢶⡹⣜⣣⣾⣽⣿⠛⠋⠁⠀⢀⣠⣴⡿⠋⠉⠀⠀⠀⠀⠀⠀⠀⠠⠀⠂⠀⠈⠀⠠⠀⠄⠠⠀⠀⠐⠀⠀⠄⠀⠀⡀⠠⠁⢂⠘⣿⣿⣿⣜⡳⢮⡝⣧⢛⡧⣝⢧⣣⢟⡼⣣⠽⣭⢲⢽⣸⢣⣍⣿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⢯⡝⣧⢻⣥⣿⣾⣿⠟⠉⠀⠀⠀⣠⣶⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠠⠀⠀⠀⠁⠈⠐⠀⠘⣿⣿⣿⣯⣣⠟⣜⠯⣞⣥⢻⡜⣮⢳⢭⣛⠶⣋⢮⡵⣫⢖⡎⣿⣿⣿⣿⣿⣷⣄⡀⠀⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠈⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⢠⣶⣶⣶⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡟⢧⡝⣶⣿⣿⠿⠋⠀⠀⠀⢀⣤⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠂⠀⠀⠁⠀⠀⠐⠀⠀⠂⠀⠀⠄⠀⠀⠀⠈⠻⣿⣿⣿⣿⣬⢛⡴⣋⠷⡺⣥⣛⢮⢇⡿⣙⢮⡳⢇⡯⡼⡹⢿⣿⡻⢿⣿⣿⣿⣶⣤⣙⠻⢿⣶⣄⡀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⣿⣿⣿⢻⡻⣟⢿⣿⣷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡿⣜⣷⣿⣿⠿⠃⠀⠀⠀⢀⣠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⣀⣄⡠⣀⣀⠀⠀⠀⠀⠀⠁⠀⠠⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣷⣞⣭⠳⣝⢶⡹⣎⠯⢶⣙⢮⠽⣙⠶⡳⣍⣿⣿⣱⢏⠶⣡⢯⣝⡻⢿⡿⣿⣾⣿⣿⣦⣄⣀⠀⠀⠀⠀⢠⡀⠀⠀⠀⠀
# ⠀⠀⣼⣿⡟⣥⠯⣵⡚⣎⠶⣭⣛⢿⣷⣤⣀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⣠⣿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⡿⠈⣤⡟⢻⣷⣀⡀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⡿⠙⢿⣿⣿⣿⣿⣿⣾⣌⡷⣍⢏⢧⣛⣬⣫⣽⣾⣷⣿⣿⢿⣏⢾⣹⢣⣞⢶⡹⢶⣩⠗⣭⡛⣝⡻⣻⢿⣿⣿⣦⣤⣤⣘⡷⣦⣄⠀
# ⠀⢠⣿⡿⣜⡖⣻⠖⣽⢪⡝⢶⣹⢺⡜⡽⣿⣶⣄⠀⠀⠀⣿⣿⣿⡟⠃⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠈⠀⠀⠀⠂⠀⠀⠀⠀⠀⠂⠀⠀⠀⣤⣾⡿⠁⡼⠋⠀⠈⠙⠻⢿⣦⡄⠀⠀⠀⠀⠀⠐⠀⠀⠂⠀⣠⣿⣶⣿⡟⠁⠀⠀⠛⣿⣷⣽⢫⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠮⣜⣣⢏⠷⣎⢷⡹⣣⢞⡹⡖⡽⣼⣱⢣⢏⠶⣫⢟⡽⡿⢿⡻⣿⣿⠀
# ⠀⣼⣿⡳⣍⠾⣱⠻⣜⢧⣛⢧⣭⢳⣹⠳⣜⡹⢿⣷⣄⢀⣿⣿⠏⠀⠀⠀⠀⢠⣾⡟⠃⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⣠⣾⣿⢋⣤⣶⣧⡄⠀⠀⠀⠀⠀⠹⢿⣦⣄⠀⠀⠀⠀⠀⠀⢀⣴⣿⣹⣿⠟⠀⠀⠀⠀⠀⠈⢿⣿⣧⡟⣶⡹⣞⡽⣿⣿⣿⣿⣯⡝⣿⣿⣿⣿⢦⡹⣎⠿⣜⣣⢟⡥⣏⢷⡹⢖⣧⢳⢫⢞⣣⠗⣮⠽⣹⢧⣽⣿⣿⠀
# ⠀⣽⣿⡳⣍⠷⣍⡟⡼⣊⢷⣚⡬⢧⢳⣛⡼⣙⢧⡫⢿⣿⡿⠁⠀⠀⠀⠀⣴⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⡐⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠋⢤⣿⡿⠟⠻⢿⣿⣷⣄⠀⠀⠀⠀⠙⢿⣷⣄⠀⠀⠀⣤⣾⡿⣿⡿⠋⠀⠀⠀⡀⠀⠀⠀⠀⣿⣿⣟⡶⣝⢧⡻⣽⣿⣿⣿⣿⣞⡜⣻⢿⣿⣿⡵⢪⣛⡼⣱⢎⡷⣹⠮⣝⢞⡬⣏⠽⣎⣳⢻⣬⣿⣿⡿⠟⠉⠃⠀
# ⠀⢿⣿⡵⣋⢞⡵⣺⢱⢏⡶⣍⢾⡩⣗⠮⣕⣫⢮⣽⣿⠟⠀⠀⠀⠀⠀⣼⡟⠁⠀⠀⠀⠀⠈⠀⠀⠀⢰⡜⠀⠀⠀⠀⠀⠀⢀⣶⣿⠟⠋⠀⣼⡿⠋⠀⠀⠀⠀⠉⠛⢿⣿⣦⡀⠀⠀⠀⠙⢿⣷⣦⣾⡿⢋⣼⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣳⢯⡞⣵⣣⢿⣿⣿⣿⣿⡼⣡⢏⡿⣿⣿⣧⡝⡜⣧⢻⡜⣧⣛⠼⡮⣵⣪⣷⣾⣿⠿⠟⠛⢿⣦⠀⠀⠁⠀
# ⠀⢸⣿⡳⢭⡺⣱⢇⢯⢞⡱⣎⢧⣓⢮⢻⢼⣱⣾⡿⢋⡀⠀⠀⠀⢀⣾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⣠⣾⡿⠟⠁⢀⣤⣿⡟⠓⣷⣄⡀⠀⠀⠀⠀⠀⠙⠻⣿⣦⡄⠀⠀⠀⠙⣿⣿⡀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⢮⡽⣺⢵⣫⢿⣿⣿⣿⣷⣭⢚⡴⣭⠻⡿⣿⡜⣧⢻⣜⣳⣮⣿⣽⡿⠟⠛⠉⠀⠀⠀⠀⠈⠿⣷⣄⠀⠀
# ⠀⢸⣿⣝⣣⠷⣍⡞⢮⡏⣗⠞⣦⡝⣎⣻⣮⣿⠟⣡⡾⠃⠀⠀⠀⣾⡟⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⣾⡅⠀⣀⣤⣿⠟⠋⠀⠀⣠⣿⣿⣿⣦⠀⠀⠹⣷⣤⠀⠀⠀⠀⠀⠀⠈⠙⢿⣧⣄⠀⠀⠀⠻⣿⣦⠀⠀⠀⠀⡁⠀⠀⠀⠀⠀⠈⡄⢸⠋⣿⣿⣧⢻⡵⣫⢾⡭⢿⣿⣿⣿⣮⢇⠷⣎⢷⣳⠹⣾⡧⣯⣶⣿⣿⣯⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣦⠀
# ⠀⠀⢿⣿⡲⡝⢦⡹⢧⡝⣮⢛⠶⣹⢮⣿⡟⠉⣰⣿⠁⠀⠀⠀⣼⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣨⣿⣷⣾⠟⠋⠁⠀⢀⣠⣾⠟⠹⣿⣮⣿⣧⡀⠀⠈⠻⣷⣤⠀⠀⠀⠀⠀⠀⠀⠙⢿⣶⡄⠀⠀⠉⢿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⡆⢹⣿⣯⢷⡹⢧⣻⡝⣯⢿⣿⣿⣿⣮⣙⢮⡳⣭⢳⢇⡟⣿⣿⡿⣿⣿⣿⡄⠀⠀⠀⠀⠐⠀⡀⠀⠀⠀⠈⣿⠆
# ⠀⠀⠈⣿⣿⣙⢮⡱⢏⡾⣱⣋⢿⣷⡿⠋⣠⣾⣿⠇⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣾⡿⠟⠉⠀⠀⠀⢀⣴⡿⠋⠀⠀⠀⢹⣿⠌⠻⣿⣦⡀⠀⠉⠿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠙⢿⣷⡀⠀⠈⠻⣿⣄⠀⠀⠀⠀⠂⠀⠀⠀⠀⢹⣿⣸⣿⣿⣾⡹⢧⣻⢾⡱⣏⣿⣿⣿⣷⡞⣬⢳⣙⡎⢯⢾⣿⣿⣽⣳⣞⣿⣿⣆⡀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠆⠀
# ⠀⠀⠀⢹⣿⡝⣦⢯⡹⣜⢧⣿⡿⢏⣴⣾⣿⣿⡟⠀⠀⠀⢀⣿⠇⠀⠀⠀⢰⣄⣰⣶⣿⠿⠛⠉⠀⠀⠀⠀⢀⣠⣶⠿⠋⠀⠀⠀⠀⠀⢸⣿⡇⢶⣽⢻⣿⣦⣄⠀⠈⠻⢿⣧⣄⠀⠀⠀⠀⠀⠀⠙⢿⣧⣄⠀⠹⣿⣆⠀⠀⠀⠀⢀⠀⠀⠀⠈⣿⣿⣿⣿⣶⢻⡝⣮⢿⣱⢻⣾⣏⢿⣿⣿⡜⣣⢞⡜⣯⣾⣿⣿⣷⣹⣿⣼⣿⣿⣷⡀⠀⠀⠀⠠⠀⠀⠀⠀⡁⠀
# ⠀⠀⠀⢼⣿⡝⣞⡲⣽⣾⣿⣋⣽⣿⣟⡳⣾⣿⠃⠀⠀⠀⣼⣿⣦⣶⠶⠿⢿⡟⠋⠁⠀⠀⠀⠀⠀⠀⣠⣴⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠸⣿⡷⠈⢿⣷⣎⠙⢿⣿⣦⣄⡈⢙⣿⣿⣦⣀⣀⡀⠀⠀⠈⠹⣿⣦⡄⠹⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣧⡿⣜⡷⣏⣷⣻⣿⣌⢿⣿⣿⣆⢯⣚⣽⣿⣿⣿⣿⡟⢿⣿⣿⣟⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⢰⣿⣿⡝⣦⣿⣿⣿⣿⠿⣏⠷⣎⣳⣿⡟⠀⠀⠀⠀⠉⠉⠁⠁⠀⠀⢸⡇⠀⠀⠀⠀⠀⣀⣤⣾⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣏⠀⠀⢻⣿⣶⡄⠘⠻⣿⣿⣧⣌⣉⠻⢿⣿⣿⣤⣀⡀⠀⠈⠻⣿⣦⣘⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡟⠛⠿⣿⣷⣻⡝⣶⣹⣿⣯⢸⣿⣿⣿⣆⠧⣿⣿⢿⣻⣿⣿⡄⠙⢿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠐⠈⣿⣿⣼⣿⣿⡟⢯⣹⢓⡮⡝⢮⣽⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⠀⠀⣠⣴⣾⠟⠋⢹⣿⡗⢿⣧⠀⠀⠂⢀⠀⠀⠀⠀⠀⢿⣿⡀⠀⠀⠛⠿⣿⣄⠀⠀⠉⠛⢿⣿⣷⣶⣽⣽⡿⣿⣿⣶⣶⣄⣹⣿⣿⣿⣿⣧⠀⠀⠀⠈⠀⠀⠀⠈⣿⣿⣶⣤⣌⠻⣿⣿⣎⡷⣿⣿⠈⣿⣿⣿⣿⣾⣿⣿⣳⢷⣯⢿⣷⡀⠀⠙⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀
# ⠀⠀⠀⣿⣿⣿⣋⢶⡹⢧⣣⢟⡼⣹⢣⣾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⡾⠿⠛⠁⠀⠀⠀⢸⣿⣿⢸⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⢾⣿⡇⠀⠀⠀⠀⠈⠛⢷⣦⡀⠀⠀⠈⠛⣿⣿⣿⣿⣶⣿⣿⠿⢿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⡀⠀⠀⠀⣸⣿⣦⠈⢛⣧⠘⢿⣿⣳⣿⣿⠀⢿⣿⣿⣿⣿⣟⡶⣭⢿⣿⠀⢻⣷⡀⠀⠀⠙⢿⣿⣿⣿⣿⣆⠀⠀⠀⠀
# ⠀⠀⠈⣿⣿⡿⢬⢇⣯⢳⣥⢻⡼⣡⢟⣾⣿⠀⠀⠀⠀⠀⠀⢀⣴⣦⡶⠿⠿⣿⣧⠀⠀⠀⠀⠀⠀⢸⣿⣿⡎⣿⣿⣇⠀⠀⠀⠀⠈⠀⠀⣹⣿⡇⠀⠀⠀⠀⠀⠀⠀⠉⠛⠀⢀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣯⣙⢿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣦⠘⡃⠘⣿⣿⣿⣿⠀⣻⣿⣿⣿⣿⣯⠷⣭⣿⣿⠀⠀⢻⣷⡀⠀⠀⠀⠉⠻⣿⣿⣿⣿⣄⡀⠀
# ⠀⠀⠀⣿⣿⡟⣬⢏⡶⣫⢎⡷⣹⡒⣯⣿⡟⠀⠀⠀⠀⠀⢰⣿⣿⠁⠀⠀⠀⣿⣿⡄⠀⠀⠀⠀⠀⠸⣿⣿⣷⠸⣿⣿⣆⠀⠀⠀⠀⠀⠀⣾⣿⣿⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣽⡛⢻⢿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠸⣻⣿⣏⢻⣿⡄⠀⣿⣿⣿⡷⠀⣽⣿⣿⣿⣿⡷⣛⡷⣿⣿⠄⠀⠀⢻⣷⡀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣷⠀
# ⠀⠀⠠⢿⣿⡝⣦⢻⡜⢧⢫⡼⣥⣿⣿⣿⡇⠀⠀⠀⠀⠀⣾⣿⡿⠀⠀⠀⠀⠸⣿⣿⡀⠀⠀⠀⠀⠈⢿⣿⣿⢿⣿⣻⣿⣄⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢺⣿⣿⣿⡿⠛⠻⣯⣝⣿⣿⣿⣿⣿⣿⣿⣧⡄⠀⠈⠛⣿⣿⡟⣀⠀⠀⠀⠀⠘⣿⣿⣿⣌⣿⣷⡀⣿⣿⣿⠁⠀⢾⣿⠁⣿⣿⣟⣧⢿⣿⣿⠀⠀⠀⠀⠹⣿⡄⠀⠀⠀⠀⠀⠀⠉⢻⣿⠀
# ⠀⠀⠀⢸⣿⣽⣦⣧⣽⣿⣷⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠐⢿⣿⣷⠀⠀⠀⠀⠀⢺⣿⣿⡜⣿⣇⢿⣿⣧⠀⠀⠀⢀⣿⣹⣿⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⡟⠁⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠘⢿⣷⡸⣀⠀⠀⠀⠀⣿⣿⣿⣟⣾⣿⢡⣿⣿⡟⠀⠀⣿⡇⠀⣿⣿⣿⣾⣿⣿⡇⠀⠀⠀⠀⠀⠘⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢀⡀⠀⣼⡿⣿⣿⣿⢿⣛⡼⢪⣽⣿⣿⣿⣿⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠸⣿⣿⣇⠀⠀⠀⠀⢸⣿⣿⡆⠹⢿⣧⠻⣿⣷⡄⠀⢸⣿⢸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠘⣿⡇⡶⠀⠀⠀⠀⣿⣿⣿⣽⣿⠇⣼⣿⡿⠃⠀⢸⣿⠁⠀⢘⣿⣷⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠙⠇⡀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⣀⣿⣿⢿⡛⣽⢪⡵⣺⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⣿⡏⣿⡆⠀⠀⠀⠀⠀⠹⣿⣿⣇⠀⠀⠀⢨⣿⣿⡇⠀⠈⣿⣷⢻⣿⣿⣷⣾⡿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣀⣸⣿⡆⠀⠀⢻⣿⣑⣦⠀⠀⢸⣿⣿⣿⣿⠏⣸⣿⣿⠃⠀⠀⣿⠁⠀⠀⠀⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢀⣾⣿⣿⢫⣞⡹⢲⢏⣶⣿⣿⡟⣿⣿⣿⣿⡀⢀⠀⠀⠀⣿⡧⣿⣿⡀⠀⠀⠀⠀⠀⢻⣿⣿⣦⠐⠀⠂⣿⣿⡇⠀⠀⠘⠣⠈⠹⢿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠘⣿⣧⡿⠀⠀⢸⣿⣿⣿⢡⣾⣿⡿⠁⠀⠀⠀⠃⠀⠀⠀⠀⢻⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢸⣿⣿⢧⡻⣴⣋⢷⣾⣿⢿⡹⣜⣿⣿⣿⣿⣿⢸⣧⠀⠀⢸⡗⢘⣿⡇⠀⠀⠀⠀⠀⠘⣿⣿⣿⣇⠀⠀⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⣻⣿⣱⠄⠀⣹⣿⣿⣿⣿⡿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢸⣿⣟⣧⠻⣴⡹⣾⣿⣋⢶⢣⣿⣿⣿⣿⣿⣷⢸⣿⠀⠀⠀⠙⠀⢹⣿⡀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣦⠀⢸⣿⡇⠀⠀⠀⣀⠀⠀⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⡇⢠⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⢸⣿⣿⣎⠿⣔⣛⠶⣣⡝⢮⣣⣿⣿⣿⣿⣿⡷⢸⣿⣇⠀⠀⠀⠀⡚⣿⣷⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⠑⣾⣿⡃⣤⣾⣿⣿⣿⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣧⣿⡿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠘⣿⠿⢿⣿⣮⡝⡞⣥⢏⢧⣿⣿⠏⣿⣿⣿⣿⣸⣿⣿⣇⠀⠀⠀⠐⠛⣿⣇⠀⠀⠀⠀⠀⠀⢹⣿⣿⡆⠸⡟⢿⣿⣿⢿⣿⣿⣿⣿⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡿⠛⠉⣿⣿⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠈⣿⣿⣞⡹⡜⣎⣿⣿⠏⢰⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⢻⣿⣧⠀⠀⠀⠀⠀⠈⣿⣿⣧⡙⣧⢈⣿⣷⠀⠀⢀⣻⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣇⡀⢻⣿⣿⡃⠀⠀⠀⣠⣾⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠈⣿⣷⡹⣜⣳⣿⡏⠀⢸⣿⣽⣿⣿⣿⣿⣻⣿⣿⣆⠀⠀⠀⠈⢻⣿⣶⠀⠀⠀⠀⠀⠸⣿⣿⣧⠀⠘⣿⣿⠀⠀⠸⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠍⣿⣿⣿⢀⣿⣿⢻⠇⡀⢀⣾⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⢀⣤⣤⡤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⢹⣿⣷⣯⣿⡿⠁⠀⣸⡟⣿⣿⣿⣟⣾⣿⡽⣿⣿⣧⠀⠀⠀⠸⣿⣿⣧⠀⠀⠀⠀⠀⢿⣿⣿⣆⠀⠘⢿⣷⠀⠀⠙⣿⣿⣿⣿⣿⣿⠻⣷⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢠⣿⣿⣿⣼⣿⡇⠀⠘⣷⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⣠⣶⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⢸⣿⣿⣿⡟⢰⣇⠀⠸⢃⣿⣿⣿⢧⣻⣿⣟⣿⣿⣿⣧⡀⠀⠀⢻⣿⣿⣷⡀⠀⠀⠀⡞⢿⣿⣿⣧⠀⠈⠻⣧⡀⠀⠈⢿⣿⣿⣿⣿⣶⣽⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⣿⣶⡄⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⡇⠄⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⣿⣿⣿⡟⠀⢸⣿⠀⣄⠠⣿⣿⣟⢧⣻⣿⣿⣾⡽⣿⣿⣧⠀⠀⢈⣿⣿⣿⣷⣄⠀⠀⠀⢿⣿⣿⣿⣧⡀⠀⠙⠿⠀⠀⠀⠙⢿⣿⣿⠿⠟⠁⠀⠀⠀⣴⡄⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⠿⡟⡱⢌⢿⣿⡆⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⢿⣟⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⣸⣿⣿⣿⠁⠀⢸⣿⡁⡆⠐⣿⣿⣟⢮⣿⣿⡻⣿⣿⣽⣻⣿⡀⠐⢠⡟⢿⣿⣿⣿⣦⡀⠀⢺⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⢀⣾⣿⣿⣏⡴⡘⠴⡑⣎⣾⣿⠃⠀⠀⠀⢠⣾⣿⠟⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⢿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀
# ⠀⠀⠀⠀⣿⣿⣿⠁⠀⠀⠈⣿⣥⡇⠀⣿⣿⣟⡮⣿⣿⠇⢻⣿⣿⣿⣿⣧⠀⠀⢷⠀⠈⠛⢿⣿⣷⣤⣘⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢿⣿⣿⣛⣛⣥⣳⣽⣿⠟⠁⠀⠀⢀⣴⣿⣛⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⢹⣿⣿⣾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠁⠀⠀⠀
# ⠀⠀⠀⢸⣿⣿⠃⠀⠀⠀⠀⢸⣿⡴⠀⢹⣿⣯⡷⣿⣿⠇⠀⢿⣿⣿⣿⣷⠀⠀⠈⠀⠀⠀⠀⠈⠙⠻⣿⣿⣏⢿⣿⣿⣿⣿⣿⣶⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⠿⠛⠛⠉⠁⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⠀⢸⣿⣇⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡐⠬⠐⠁⠀⠀⠀⠀⠀⠀
# ⠀⠀⢀⣾⣿⠃⠀⠀⠀⠀⠀⠘⣿⣏⠀⠘⣿⣿⣿⣽⣿⠁⠀⠈⢻⣿⣿⣿⡇⠀⢀⠆⠀⠀⠀⠀⠀⠀⠀⢿⣿⣎⣿⣿⣿⣿⠎⠻⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠁⠀⠀⠀⠀⠀⠀⠀⣽⣿⠐⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠠⡀⢤⠒⠊⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠄⠘⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠹⣿⡆⣤⡹⣿⣿⣿⡿⠀⠀⠀⠀⢻⣿⣿⡇⠀⠈⠂⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣾⢻⣿⣿⣧⠀⠈⠻⣿⣷⣦⣄⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣠⣄⣤⣶⣶⣶⣾⠿⠿⠟⠋⠉⠉⠀⠹⣿⣿⣿⣿⡿⠿⢻⠏⠄⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⣟⠰⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠒⠊⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⣴⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⢻⣷⠻⣿⣿⡇⠀⠀⠀⠀⠀⠹⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⡉⠏⣿⣿⣿⠀⠀⠀⠀⠙⠛⠛⠻⠿⠿⠿⠟⠛⠛⠛⠛⠛⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣿⣿⣿⣿⣿⣿⣽⡾⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⡿⠀⢹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠈⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠘⣿⣾⣿⣷⣹⣿⡇⠀⠀⠀⠀⠀⠀⠘⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⠀⠹⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⡀⢀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⢿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⠀⠈⢻⣷⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣇⠀⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⣠⣶⠟⠛⠉⠉⠀⠀⠀⠈⠀⠉⠉⠛⠛⢶⣦⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣆⠀⠈⣿⣿⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⢤⣀⣀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣇⢸⣿⠂⠈⠁⠀⠀⢀⣴⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⡿⠋⠀⠀⢰⣿⡏⣸⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄⣤⣤⣶⣾⣿⣿⣷⣆⡘⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⡾⠃⠀
# ⠀⠆⠀⠉⠱⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡄⠀⠙⣿⣾⣿⡇⠀⠀⠀⣠⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⠟⠀⠀⠀⣰⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⢀⣀⣠⣶⠿⠛⠉⢹⣿⡋⠀⢸⡟⠁⠈⣿⣿⣾⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠉⠉⣠⣾⡿⠁⠀⠀
# ⠀⠰⠀⠀⠀⠀⣄⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠙⠇⠀⠀⠀⢀⡀⠀⠀⠀⠀⠹⣷⡀⠀⠀⠀⠀⠀⠀⣠⣴⠿⠋⠀⠀⠀⠈⢻⣿⠀⠀⠀⣸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⢿⣿⣿⠇⠀⠀⠀⣰⣿⣿⣿⣿⣿⡟⠀⠀⠀⢀⣤⡾⠿⢿⣿⠟⣀⣀⣀⣠⣿⡇⢀⣸⣧⣀⣼⣿⣋⣉⠛⢿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⠁⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠈⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠲⢤⣤⣀⠀⠘⠧⣀⠀⠀⣀⣴⡿⠛⠁⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⣼⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⡿⢏⣾⣿⠃⠀⠀⠀⠀⠈⣿⣿⣿⠟⠉⠀⣀⣠⣤⣿⣯⣀⣠⣾⡿⠟⠛⠋⠁⠹⡟⣰⣿⣿⡟⠛⠛⠛⠛⠿⣿⣶⣿⣿⣧⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢴⣿⣿⠁⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠻⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠓⠀⣠⣽⣶⠿⠛⠁⠀⠀⠀⠀⢀⣠⣀⠀⠀⠀⠀⠀⣰⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⢿⣿⠁⣼⣿⠃⠀⠀⠀⠀⠀⣰⣿⣿⡇⣀⣤⡾⠟⠋⢉⣽⡿⠟⠋⠁⠀⠀⠀⠀⠀⣴⣿⣟⣹⣿⠀⠠⢀⠂⠠⢀⠀⠈⠹⢿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⡁⢸⣿⡏⠀⠀⠀⠀⠀
# ⠀⣀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⡾⠛⠋⠁⠀⠀⢀⣠⣤⣀⣶⡿⠛⠻⢷⣦⣄⠀⣰⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡿⢟⢲⣿⣿⣰⣿⠃⠀⠀⠀⠀⠀⠀⠻⠟⠛⣼⡿⠋⢁⣠⣶⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⣼⡟⠁⣿⣿⠃⠀⢠⠀⡘⢀⠂⠠⠈⠁⠀⣹⣿⣦⠀⠀⠀⠀⠀⠀⠀⠈⠐⠀⠈⣿⠇⠀⠀⢠⡷⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠹⣿⣆⡀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡶⠾⠛⠉⠁⠀⠀⠀⠀⢰⣶⣾⣿⣿⣿⠟⠀⠀⠀⠀⠀⠙⠿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠟⠁⣼⣾⣿⣿⣿⣿⡶⢦⣶⡶⠶⣷⣦⣶⣿⣿⡟⠀⣰⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣶⣾⣿⣇⠀⢀⠂⡐⢀⠂⠌⠐⠀⠁⢠⠐⢻⣿⣷⣤⣠⣄⣠⣄⣤⣦⡐⠒⠆⠿⠆⠀⠀⣼⡇⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠹⣷⣆⡀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⢀⣿⡇⠀⠀⠀⠀⠀⠀⠀⣰⡿⠏⠀⣰⣿⣿⠟⣿⣿⠀⠀⠘⠋⠀⠀⠈⠁⢸⣿⣇⣠⣾⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡟⠀⠀⣿⡷⠀⠀⡐⢀⠂⠌⠠⢁⠘⡀⢂⠡⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⢀⡈⠁⠀⣠⢿⡇⠀
# ⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢿⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⠆⠀⠀⠀⠀⠀⠀⠰⠿⠁⠀⣰⣿⣟⣣⣾⣿⣿⠀⠀⠀⣄⠀⠀⠀⣶⣿⣿⡿⢻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣤⣾⣿⠃⠀⠐⡠⠂⠌⠠⢁⠂⡐⠠⢡⢎⣵⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⢸⣰⡾⣘⢥⣻⡧⠀
# ⠀⠹⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⣷⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⢿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣏⣿⡿⠋⣿⡇⠀⠀⠀⠀⠀⠀⠀⣻⡿⠋⣳⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠉⠁⠙⣿⡁⠀⢀⠂⠄⡁⢈⠐⡀⠂⠄⡁⠆⠬⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⣨⣵⣟⣿⣳⡇⠀
# ⠀⠀⠙⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⣷⣦⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡿⣽⣿⣧⣾⣿⠃⠀⠀⠀⠀⠀⠀⢠⣿⣶⣿⠟⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⢠⣾⠟⠀⠀⠂⠌⡐⢀⠂⡐⠠⢁⠂⠐⡈⢼⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠛⠛⠙⠋⣗⠀
# ⠀⠀⠀⠘⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣦⡀⠀⠀⠀⠀⠀⣿⣿⢿⡙⣎⢿⡷⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡿⢧⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⢉⣿⡇⠀⠀⠀⠀⠀⠀⠀⢸⡿⠛⠃⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⢿⣧⠀⢁⠂⠔⡀⢂⠐⠠⢁⠂⠐⡀⠐⣺⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀
# ⠀⠀⠀⠀⠀⠣⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⣷⡀⠀⠀⣀⣿⣿⣧⢻⡜⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⡿⡿⠿⠀⠀⠀⠀⠀⠀⠀⠀⣾⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⢠⣿⡀⠂⠄⢂⠐⡀⢈⠐⠠⠈⠔⠀⢀⢰⣿⠁⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠘⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿⣿⠿⠛⠙⢿⣷⣏⠾⣽⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣷⣤⣀⣄⣠⣤⣤⣿⡿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠳⠀⢀⠂⡐⢀⠂⠌⠠⢁⠂⠀⠢⢼⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠣⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠼⠋⠁⠀⠀⠀⠀⠸⣿⣿⣿⣜⣻⣿⣧⣀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣟⣉⣉⠁⢐⣿⣿⣧⣄⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⠀⠀⠘⠃⠀⠀⠀⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠁⠀⡐⢀⠂⡐⠈⠄⢂⠐⡀⣰⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⡀⢄⡰⢄⡲⢒⠦⠓⡌⠃⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⢻⣯⣽⣿⣧⢚⡽⣿⣷⣤⠀⢀⣀⠀⠀⠀⠰⣿⠻⢿⣿⣟⡻⠟⠂⣀⣿⡿⢻⡏⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠠⡎⠀⠠⠁⠐⡈⢀⠠⠈⠄⢂⡰⢠⣿⠁⠀⠀⠀⠀⠀⠀⠠⢄⠓⡜⢢⡱⣍⠲⣉⠀⠡⢀⠂⠀
# ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⣦⠀⠀⣀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⢧⡻⣼⣿⣿⣿⣿⣿⣯⠀⠀⠀⠀⠟⣠⣾⠏⠙⢻⣶⣶⡿⢻⣤⣽⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⢀⠀⠀⠀⠀⡄⠀⠀⠀⢤⠀⠂⢁⠀⠀⠀⠀⡐⠈⠄⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣌⠧⡜⣬⢓⡭⣛⠶⣀⠂⠀
#
#
#
# WELCOME TO USE MY GEM
#
# KAMI BLESS YOU
#
#       github.com/saisui
#
#            if u like me
#       please donate me.
#
#        2024-03-02 4:44:44
EOF
