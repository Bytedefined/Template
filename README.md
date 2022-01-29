<h1 align="center">
  <strong>Template - Gilmore Gigabytes</strong>
</h1>

<br>

<h3 align="center">
  <a href="#">Взносы</a>
  <span>·</span>
  <a href="https://github.com/GilmoreGigabytes/Template/blob/main/documentation/files/documentation.md">Документация</a>
</h3>

---

## **Предупреждение**

### Большая часть, если не весь этот код, не будет выполняться, если вы не используете расширение Spike Prime для Visual Studio Code <a href="https://marketplace.visualstudio.com/items?itemName=PeterStaev.lego-spikeprime-mindstorms-vscode" target="_blank">Скачайте здесь</a>, и обязательно используйте версию python 3.10.1 при загрузке вашего кода в Spike Prime.

## Как сделать запрос на извлечение в этот виртуальный репозиторий и создать коммиты:
1. To get started with interacting with this repository from your PC, we suggest that you install GIT. If you're on a Linux-based OS such as Arch or MacOS, this does not apply to you. Although, if you have unintalled GIT before, you will have to reinstall it using the command: `sudo apt update && sudo apt upgrade && sudo apt install git` in your terminal (`sudo` being optional. Although advised to not use `root` login for security). For non-linux-based OS' you can follow <a href="https://git-scm.com/downloads" target="_blank">this</a> download link and install directly from there.
2. Optionally you can also install the <a href="https://desktop.github.com/" target="_blank">GitHub desktop client</a> so that you can make PRs and Commits without the CLI (command-line), especially if new to this as you can severely screw up your PC if you type the wrong command or if you do not know what you're doing.

В этой части урока мы будем использовать интерфейс командной строки (CLI), как это рекомендуется. Если вам нужна помощь с настольным клиентом Github, вы можете поискать на их веб-сайте или в выбранной вами поисковой системе.

3. Firstly find the repository that you would like to contribute to.
4. Now we must clone our repository GIT web url. The image below demonstrates how you may do that:
![There are numbers under each arrow, follow them in order. For each step click with your left mouse button.](https://media.discordapp.net/attachments/879991970167160832/931775304626753586/Screen_Shot_2022-01-15_at_12.57.31_pm.png?width=1008&height=572)
5. You'll have to change directories to your desktop. open Terminal on a linux-based OS or PowerShell (in administrative mode) on a Windows OS, then run `cd <PATH_TO_WORKSPACE>`. Replacing <PATH_TO_WORKSPACE> with the path to the directory you want to store the repoistory in. On Linux-based OS' such as MacOS it would look something like: `~/Desktop` whilst on Windows OS' it would look something like `C:\Users\<USERNAME>\Desktop\`. Remember to change <USERNAME> to **your** username.

9. Once you've made your changes and are ready to pull you can reopen your Terminal or Powershell and change directories into the local repository using the `cd` command.
10. Now you can start to push your changes to the virtual repository, let's begin shall we? Firstly, run `git add .` whilst inside of your local respository in the command-line. This adds all your local changes to a commit.
11. Once done, you can set a commit message to tell people what you did, you can do this by running `git commit -m "<COMMIT_MESSAGE>"`, replacing <COMMIT_MESSAGE> with your message. Please note, not all special characters (symbols) are allowed in the commit message, so if it fails and says something about characters, you know what to do.
12. Now that we have set our commit message we may proceed to pushing to the virtual repository. You can do this by running `git push` (P.s. When running `git push`, `git pull` or `git merge` you may be prompted to login, if yes, grab that Personal Access Token which you saved and paste it in for the username then click enter and also paste it in for the password and click enter. If you run this and you get an error about changes on the Github repository that you do not have locally, run: `git merge`. **BEWARE**, your changes **COULD BE OVERWRITTEN!**, depending on if the changes on the virtual repository edit stuff which **you edited**. After running git merge, go back to your code and check to see if anything was overwritten, if it was, change it again and then repeat steps #10, #11 and #12.
13. Now verify that your stuff was pushed by heading over to the virtual repository. It will say that you recently pushed.
  
## Как получить последние изменения из виртуального репозиторий:
1. Откройте терминал, если в ОС на базе Linux, или административный PowerShell, если в ОС Windows.
2. Теперь мы должны изменить папки в вашем локальном репозитории,`cd <PATH_TO_LOCAL_RESPOSITORY>`, заменив <PATH_TO_LOCAL_RESPOSITORY> путем к вашему локальному репозиторию. Вы узнали, как его найти, в руководстве "Как запросить этот репозиторий и создать коммиты:".
3. Выполните команду: "git pull", чтобы получить изменения из виртуального репозитория, и все готово.

## Документация для судей:
### Windows
В этом репозитории есть PowerShell скрипт, который возьмет всю вашу историю фиксаций и сбросит ее в файл под названием judgeDocumentation.md . Убедитесь, что вы делаете это в день вашего соревнования.
### Linux
В этом репозитории есть BASH скрипт, который возьмет всю вашу историю фиксаций и сбросит ее в файл под названием judgeDocumentation.md . Убедитесь, что вы делаете это в день вашего соревнования.
  
*Повторный запуск сценария приведет к documentation.md файл перезаписывается, так что не беспокойтесь о его удалении. Просто убедитесь, что он обновлен.*
  
 #### Это "README" было написано <a href="https://github.com/Bytedefined " target="_blank">Bytedefined</a>
