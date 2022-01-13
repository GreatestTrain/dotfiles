function start_ssh
eval (ssh-agent -c)
ssh-add $HOME/.ssh/keys/*
cat $HOME/.ssh/pub/* >> ~/.ssh/authorized_keys
rm -rf $HOME/.ssh/pub/* 
end
