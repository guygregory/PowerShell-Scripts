~(((((New-Object Net.WebClient).DownloadString('https://www.whoismyisp.org/')) -split '<h1>')[1]) -split  '</h1>')[0]
