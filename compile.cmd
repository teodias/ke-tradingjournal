@ECHO OFF

  pyinstaller --noconfirm --log-level=WARN --clean --onefile --nowindow --add-data="database.sqlite;." --name ke-tradingjournal ke-tradingjournal.pyw

GOTO :EOF