@echo off
echo 取消 Git 全局代理设置...

git config --global --unset http.proxy
git config --global --unset https.proxy

echo 当前 Git 代理配置：
git config --global --get http.proxy
git config --global --get https.proxy

echo.
echo 修复完成！你现在可以重新使用 git pull 命令了。
pause
