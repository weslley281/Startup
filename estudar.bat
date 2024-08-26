@echo off
start firefox "https://www.coursera.org/my-learning?myLearningTab=IN_PROGRESS"
timeout /t 1 /nobreak >nul
start firefox -new-tab "https://eadccna.com.br/login/"
timeout /t 1 /nobreak >nul
start firefox -new-tab "https://www.cod3r.com.br/enrollments"
timeout /t 1 /nobreak >nul
start firefox -new-tab "https://web.dio.me/home"
timeout /t 1 /nobreak >nul
start firefox -new-tab "https://auth.netacad.com/auth/realms/skillsforall/protocol/openid-connect/auth?client_id=b2e-marketplace&redirect_uri=https%3A%2F%2Fwww.netacad.com%2Fpt%2F&state=92bb5e28-0bc7-4aa0-bfb1-680af7e1fd9c&response_mode=fragment&response_type=code&scope=openid&nonce=8e5e0292-473a-49de-8c50-47a3b8c82b88&ui_locales=pt-BR"
timeout /t 1 /nobreak >nul
start firefox -new-tab "https://bjjfanatics.com.br/account"
