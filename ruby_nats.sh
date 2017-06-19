echo "build ruby-nats gem"
git clone https://github.com/huangered/ruby-nats.git
cd ruby-nats
rake gem

gem install -l nats-0.8.2.gem


