#使用Docker模擬雲端環境
#執行程式(在terminal) 
git clone http://xxxx.xxx    #從github複製(或當下載)repository到目前所在位置 。
cd aws_project_part3_cc104/docker-compose      #切換位置到yml檔所在目錄 。
docker-compose build         #使用docker-compose指令，建立容器。
docker-compose up -d         #使用docker-compose指令，啟動並在背景執行(-d背景執行)。
docker container ps          #檢視Docker container    
docker-compose down          #將container停止運行並刪除
#在下次運行時，只需要執行
cd aws_project_part3_cc104/docker-compose      
docker-compose up -d 

