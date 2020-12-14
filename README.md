# winbatchexector
Code embedded with multiple sample batch job and used entrypoint.ps1 to execute batch job based on user input

[Prerequisites]  
* Enable Windows container on Machine 

[Download code]  
* Download & unzip

[Build Docker Image]  
* docker build -t winbatchexector:v1.0 .
		  
[Test Code in CLI (e.g. powershell)]  
* docker run -it winbatchexector:v1.0 test1.bat
* docker run -it winbatchexector:v1.0 test2.bat
* docker run -it winbatchexector:v1.0 test3.bat
* docker run -it winbatchexector:v1.0 test4.bat
* docker run -it winbatchexector:v1.0 test5.bat
