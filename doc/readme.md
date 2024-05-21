# nginx
-- 포트확인
netstat -anp tcp | findstr 80

-- 종료
.\nginx.exe -s stop


## node.js
- cmd
1. npm install -g create-react-app
2. create-react-app react-ui
3. yarn start
4. yarn start가 안되면 npm install -g yarn


## gitHub
git config --global user.name	"jvmcoder"	# 이름 변경
git config --global user.email	"jvmcoder@test.com"	# 이메일 변경

echo "# react-project" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jvmCoder/react-project.git
git push -u origin main