hexo clean && hexo generate && cd public
rsync -avz --delete . ubuntu@dev-community.thoughtworks.cn:/var/www/html
