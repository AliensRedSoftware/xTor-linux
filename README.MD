# xTor
* Модифицированная версия tor браузера

# Установка
* Склонировать и запустить <code>./start-tor-browser</code>

# Особенности
1. Полная анонимность
2. Стабильные расширение
3. Минимизированный интерфейс
4. Язык установлен по умл (<b>RU</b>)

# Расширение (16)
## Оформление (2)
1. <b>Tree Style Tab</b> - Показывает вкладки вертикальным древовидным списком.
2. <b>Toolbar Dial</b> - Toolbar Dial is a browser extension that replaces the New Tab page with a colorful grid of bookmarks and folders.
## VPN (1)
1. <b>Touch VPN</b> - Secure and unlimited VPN proxy
## Безопасность (4)
1. <b>Absolute Enable Right Click & Copy</b> - Force Enable Right Click & Copy
2. <b>Chameleon</b> - Подменяет профиль вашего браузера. Предоставляет ряд других возможностей повышения конфиденциальности.
3. <b>uBlock Origin</b> - Наконец-то, быстрый и эффективный блокировщик для браузеров.
4. <b>NoScript</b> - Максимальная защита вашего браузера: для предотвращения использования уязвимостей NoScript разрешает активное содержимое только для доверенных доменов, выбранных вами.
## Прочие (9)
1. <b>Enhancer for YouTube™</b> - Широчайший функционал для улучшения просмотра видео на YouTube!
2. <b>Google Переводчик</b> - Современный и мощный переводчик с множеством полезных функций
3. <b>Greasemonkey</b> - Менеджер пользовательских скриптов для Firefox.
4. <b>HTTPS Everywhere</b> - Зашифруйте сеть! Автоматически переключайтесь на безопасный протокол HTTPS там, где это возможно.
5. <b>Material Design Color Palette</b> - Click to Copy - Click to copy Material Design color palette. Copy in #HEX HEX RGB( ) RGBA( ).
6. <b>Offline QR Code Generator</b> - Позволяет вам создать QR-код для любого открытого вами сайта или вкладки.
7. <b>Redirect AMP to HTML</b> - Automatically redirects AMP pages to their canonical HTML equivalent.
8. <b>SaveFrom.net помощник</b> - Скачивайте с Вконтакте, YouTube, Одноклассники и еще 40 сайтов за 1 клик.
9. <b>Tab Auto Refresh</b> - Automatically refresh tabs based on custom time intervals

# Скриншоты
## 0
 [![screenshot(default).png](https://i.postimg.cc/QMYqZ695/screenshot.png)](https://postimg.cc/QMYqZ695)
## 1
 [![screenshot(default).png](https://i.postimg.cc/Y97rX0K8/screenshot.png)](https://postimg.cc/Y97rX0K8)
## 2
 [![screenshot(default).png](https://i.postimg.cc/MGzJXTBh/screenshot.png)](https://postimg.cc/MGzJXTBh)

# Примечание
## Включение tor-launcher (Если вы желаете использовать встроенный TOR)
1. Пожалуйста измените ваш файл `/xTor/Browser/TorBrowser/Data/Browser/profile.default/prefs.js`
2. Укажите более верную функцию <code>user_pref("extensions.torlauncher.start_tor", true);</code>
3. Готова :)
## Выключение tor-launcher (Если вы не желаете использовать встроенный TOR)
1. Пожалуйста измените ваш файл `/xTor/Browser/TorBrowser/Data/Browser/profile.default/prefs.js`
2. Укажите более верную функцию <code>user_pref("extensions.torlauncher.start_tor", false);</code>
3. Готова :)
