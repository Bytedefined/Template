echo "Создание документации на основе истории GIT..."
> ../файлы/оценочнаяДокументация.md
git log -p --all --pretty=format:'Автор : %an %nDate/Time :  %aD%nCommit : %s' > ../файлы/оценочнаяДокументация.md
echo "Процесс успешно завершен. Теперь вы можете закрыть это окно."
