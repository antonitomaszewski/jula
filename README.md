1. Jula projektuje design i prototypy w XD
2. Jula Wrzuca na github dobrze wyglądający wyeksportowany design
3. Antoni pobiera z githuba
4. Antoni przerabia kod tak by był działający i czytelny
5. Antoni wrzuca na github dobrze działający kod (można sprawdzać w github codespaces)
6. odpalamy `flutter run --release -d chrome --web-port 8081`

Instrukcje Gita:
Włączasz terminal:
`cd /Users/jula/Desktop/jula\ i\ antos/jula`
`git status` - pokazuje statusy plików (różnice między ostatnią zapisaną wersją)
`git add .` - dodaje wszystkie pliki, które wystąpiły w statusie
`git commit -m "Tu wpisujesz czego dotyczy ten commit"`
`git push` - wrzucasz do internetu

`git fetch` - zbiera różnice między tym co masz na komputerze a jest w internecie
`git pull` - pobiera te różnice z internetu, co git fetch znalazło

`git switch master` - główna gałąź projektu (nazywa się master)
Gdy chcesz stworzyć swoje poboczne zmiany, i gdzieś je zapisać, ale jeszcze nie wiadomo czy je użyjemy w naszym ostatecznym projekcie:
`git checkout -b Zmiana_lalla` - Zmiana_lalla to nazwa gałęzi (tak jak master)