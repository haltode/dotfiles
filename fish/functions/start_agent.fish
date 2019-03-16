function start_agent
    eval (ssh-agent -c)
    ssh-add ~/.ssh/id_rsa
end
