#!/bin/sh

# This unfortunately pops up a GUI dialog and runs in the background ;(
/usr/bin/xcode-select --install

# And this will force the xcode license agreement to come up
xcodebuild

easy_install pip

# Anisble doesn't seem to declare all its dependencies
pip install paramiko PyYAML jinja2 httplib2
pip install ansible

# Get the playbook
curl https://codeload.github.com/jxtx/mac-dev-playbook/zip/master > master.zip
unzip master.zip

# Run the playbook
cd mac-dev-playbook-master
ansible-playbook main.yml -i localhost, --ask-sudo-pass
