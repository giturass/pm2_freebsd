mkdir -p ~/.npm-global && npm config set prefix '~/.npm-global' && echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile && source ~/.profile && npm install -g pm2 && source ~/.profile
clear
echo
echo
echo
echo "pm2 成功安装，请不要删除或覆盖 ~/.profile 配置文件"
echo
echo
echo
echo "更多应用部署请参照 https://blog.rappit.site/ "
echo
echo
echo
echo "欢迎加入 QQ 群一同学习探讨：738386033 或者点击链接：https://jq.qq.com/?_wv=1027&k=qssjFvAs"
echo
echo
echo
