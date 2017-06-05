#
# nodes.pp - defines all puppet nodes
#

# self-manage the puppet master server

include stdlib

# Puppet server
node 'puppet' {
}

##### CLIENTS

node 'client1' {
}

node 'client2' {

}