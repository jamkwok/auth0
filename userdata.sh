#!/bin/bash
curl -sL https://deb.nodesource.com/setup_8.x | bash -
apt-get install -y nodejs
cd auth0
git clone https://github.com/jamkwok/auth0.git
npm install
