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
## Безопасность (6)
1. <b>Absolute Enable Right Click & Copy</b> - Force Enable Right Click & Copy
2. <b>Chameleon</b> - Подменяет профиль вашего браузера. Предоставляет ряд других возможностей повышения конфиденциальности.
3. <b>uBlock Origin</b> - Наконец-то, быстрый и эффективный блокировщик для браузеров.
4. <b>NoScript</b> - Максимальная защита вашего браузера: для предотвращения использования уязвимостей NoScript разрешает активное содержимое только для доверенных доменов, выбранных вами.
5. <b>Redirect AMP to HTML</b> - Automatically redirects AMP pages to their canonical HTML equivalent.
6. <b>HTTPS Everywhere</b> - Зашифруйте сеть! Автоматически переключайтесь на безопасный протокол HTTPS там, где это возможно.
## Прочие (7)
1. <b>Enhancer for YouTube™</b> - Широчайший функционал для улучшения просмотра видео на YouTube!
2. <b>Google Переводчик</b> - Современный и мощный переводчик с множеством полезных функций
3. <b>Greasemonkey</b> - Менеджер пользовательских скриптов для Firefox.
4. <b>Material Design Color Palette</b> - Click to Copy - Click to copy Material Design color palette. Copy in #HEX HEX RGB( ) RGBA( ).
5. <b>Offline QR Code Generator</b> - Позволяет вам создать QR-код для любого открытого вами сайта или вкладки.

6. <b>SaveFrom.net помощник</b> - Скачивайте с Вконтакте, YouTube, Одноклассники и еще 40 сайтов за 1 клик.
7. <b>Tab Auto Refresh</b> - Automatically refresh tabs based on custom time intervals

# Скриншоты
## 0
 [![screenshot(default).png](https://i.postimg.cc/QMYqZ695/screenshot.png)](https://postimg.cc/QMYqZ695)
## 1
 [![screenshot(default).png](https://i.postimg.cc/Y97rX0K8/screenshot.png)](https://postimg.cc/Y97rX0K8)
## 2
 [![screenshot(default).png](https://i.postimg.cc/MGzJXTBh/screenshot.png)](https://postimg.cc/MGzJXTBh)

# Примечание
## Включение tor-launcher (Если вы желаете использовать встроенный TOR)
1. Пожалуйста установите и запустите наш xTor (Используйте пункт чуть выше)
2. Укажите более верную функцию в кладке <b>about:config</b> <code>extensions.torlauncher.start_tor</code> на <b>true</b>
2. Укажите более верную функцию в кладке <b>about:config</b> <code>network.dns.disabled</code> на <b>true</b>
3. Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.type</code> на <b>1</b>
4. Пожалуйста откройте наш новый сайт в новой вкладке <b>https://duckduckgo.com</b>
5. Нажмите пожалуйста кнопку <b>Соединиться</b> и ожидайте наше подключение
6. Готова :)

## Выключение tor-launcher (Если вы не желаете использовать встроенный TOR)
1. Пожалуйста установите и запустите наш xTor (Используйте пункт чуть выше)
2. Укажите более верную функцию в кладке <b>about:config</b> <code>extensions.torlauncher.start_tor</code> на <b>false</b>
2. Укажите более верную функцию в кладке <b>about:config</b> <code>network.dns.disabled</code> на <b>false</b>
3. Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.type</code> на <b>0</b>
4. Пожалуйста откройте наш новый сайт в новой вкладке <b>https://duckduckgo.com</b>
5. Нажмите пожалуйста кнопку <b>Подключиться</b> и ожидайте наше подключение
6. Готова :)

## Включение прокси (Если вы не желаете использовать встроенный TOR)
1. Пожалуйста установите и запустите наш xTor (Используйте пункт чуть выше)
2. Используйте пункт <b>Выключение tor-launcher (Если вы не желаете использовать встроенный TOR)</b> (Он чуть выше)
2. Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.http</code> на Ваш адрес прокси HTTP (<b>127.0.0.1</b>) или использовать SOCKS </br> Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.socks</code> на Ваш адрес прокси SOCKS (<b>127.0.0.1</b>)
2. Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.http_port</code> на Ваш адрес прокси HTTP порт (<b>8118</b>) или использовать SOCKS порт </br> Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.socks_port</code> на Ваш адрес прокси SOCKS порт (<b>8118</b>)
3. Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.type</code> на <b>1</b>
4. Пожалуйста откройте наш новый сайт в новой вкладке <b>https://duckduckgo.com</b>
5. Готова :)

## Установить новую версию SOCKS прокси
1. Укажите более верную функцию в кладке <b>about:config</b> <code>network.proxy.socks_version</code> на <b>4</b> или <b>5</b>
2. Готова :)

## Что делать если ошибка подключение ?
1. Пожалуйста проверьте подключение к прокси или к TOR
2. Готова :)
