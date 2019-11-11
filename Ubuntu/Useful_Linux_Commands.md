1. **Check file/directory memory in the present working diretory**

`ls | xargs -I fileorfolder du -hs fileorfolder`

Example output:
```
4.0K	gradlew.bat
4.0K	local.properties
406M	plugins
4.0K	settings.gradle
```
