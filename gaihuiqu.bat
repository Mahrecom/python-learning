@echo off
echo 设置 Git 使用代理：127.0.0.1:7890

git config --global http.proxy http://127.0.0.1:7890
git config --global https.proxy http://127.0.0.1:7890

echo 当前 Git 代理配置：
git config --global --get http.proxy
git config --global --get https.proxy

pause
