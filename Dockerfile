FROM circleci/ruby:2.4.3

RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
RUN sudo apt-get install -y nodejs
