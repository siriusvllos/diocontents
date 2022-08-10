apt-get dist-upgrade
# realiza a atualizacao do servidor

apt install apache2 -y
# comando p instalar o apache (-y p/ responder sim pra quaisquer perguntas)

apt install unzip -y
# comando p instalar o unzip

mkdir tmp
cd tmp
# cria o diretorio tmp dentro do diretorio atual e vai p/ la (primeiro comando>

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
# comando p baixar a aplicacao

unzip main.zip
# comando faz o unzip do arquivo baixado

cd linux-site-dio-main
# muda p/ o diretorio que foi criado com o comando unzip

cp -R * /var/www/html/
# copia todos os arquivos para a pasta padrao do apache
