# vào 111, vào tmux 0
# xem sanh sách docker được chạy bởi docker-compose
sudo docker-compose ps

# xóa tất cả các docker có trên hệ thống
sudo docker volume prune

# tắt tất cả hoặc chạy tất cả docker
sudo docker-compose down/up

# xem log của kibana
sudo docker-compose logs -f --tail=10 kibana

# xem log của eslasticsearch master
sudo docker-compose logs -f --tail=10 eslasticsearch


# restart một docker được chạy bởi docker-compose
sudo docker-compose restart kibana

# chạy file thực thi trên 1 docker (vào bên trong 1 docker), gõ Ctr + D để thoát
sudo docker-compose exec logstash bash