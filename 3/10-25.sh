#!/bin/bash

# Грубый пример базы данных

clear # Очистка экрана

echo "          Список"
echo "          ------"
echo "Выберите интересующую Вас персону:"
echo
echo "[E]vans, Roland"
echo "[J]ones, Mildred"
echo "[S]mith, Julie"
echo "[Z]ane, Morris"
echo

read person

case "$person" in
# Обратите внимание: переменная взята в кавычки.

  "E" | "e" )
  # Пользователь может ввести как заглавную, так и строчную букву.
  echo
  echo "Roland Evans"
  echo "4321 Floppy Dr."
  echo "Hardscrabble, CO 80753"
  echo "(303) 734-9874"
  echo "(303) 734-9892 fax"
  echo "revans@zzy.net"
  echo "Старый друг и партнер по бизнесу"
  ;;
# Обратите внимание: блок кода, анализирующий конкретный выбор, завершается
# двумя символами "точка-с-запятой".

  "J" | "j" )
  echo
  echo "Mildred Jones"
  echo "249 E. 7th St., Apt. 19"
  echo "New York, NY 10009"
  echo "(212) 533-2814"
  echo "(212) 533-9972 fax"
  echo "milliej@loisaida.com"
  echo "Подружка"
  echo "День рождения: 11 февраля"
  ;;

# Информация о Smith и Zane будет добавлена позднее.

          * )
   # Выбор по-умолчанию.
   # "Пустой" ввод тоже обрабатывается здесь.
   echo
   echo "Нет данных."
  ;;

esac

echo

#  Упражнение:
#  --------
#  Измените этот сценарий таким образом, чтобы он не завершал работу
#+ после вывода информации о персоне, а переходил на ожидание нового
#+ ввода от пользователя.

exit 0

