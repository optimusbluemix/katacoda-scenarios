echo "************************************************"
echo "Configurando el entorno de manera automatica ..."
echo "************************************************"
apt-get update
apt --assume-yes install ruby
ruby --version
