@ECHO OFF
SET BROWSER=chrome.exe
SET WAIT_TIME=2
START %BROWSER% -new-tab "https://www.veed.io/view/73b06f99-6ccd-433e-a705-f2597fa495b5?sharingWidget=true&panel=share"
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab ""
START %BROWSER% -new-tab ""
pause