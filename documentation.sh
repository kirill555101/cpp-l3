#!/bin/bash
#
# Скрипт создания документации
#
# Запуск должен осуществляться из проектной папки
#

rm -rf doc/html
doxygen doc/Doxyfile.cfg
