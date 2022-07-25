# 测试
sudo nginx -t -c /home/lotuscc/work/lotuscc_nginx.conf 

# 启动
sudo nginx -c /home/lotuscc/git_test/newborn_learning/http-testpage_Nginx/lotuscc_nginx.conf 

# 重启
sudo nginx -s reload

# 关闭
sudo nginx -s stop



# 生成密码 
$ echo -n 'lpwm:' | sudo tee /etc/nginx/.passwords.list
$ openssl passwd -apr1 | sudo tee -a /etc/nginx/.passwords.list


