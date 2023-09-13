Invoke-WebRequest -uri "https://github.com/massgravel/Microsoft-Activation-Scripts/archive/refs/heads/master.zip" -outfile MAS.zip
Expand-Archive .\MAS.zip
cd .\MAS\Microsoft-Activation-Scripts-master\MAS\All-In-One-Version\
Invoke-WebRequest -uri "https://www.box.com/index.php?rm=box_download_shared_file&shared_name=qrmkewit9ty6ah0qzk0vncyyrwo8hei9&file_id=f_747809716860" -outfile ClipUp.exe
