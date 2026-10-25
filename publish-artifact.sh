#!/bin/sh
# Claude artifact uchun: to'liq HTML qobig'ini olib tashlab, sahifa tarkibini chiqaradi.
sed -e '1,/^<body>$/d' -e '/^<\/body>$/,$d' index.html
