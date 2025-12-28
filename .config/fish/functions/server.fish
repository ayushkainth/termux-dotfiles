function server --wraps='~/.cargo/bin/simple-http-server' --wraps='~/.cargo/bin/simple-http-server --threads 8' --description 'alias server ~/.cargo/bin/simple-http-server --threads 8'
  ~/.cargo/bin/simple-http-server --threads 8 $argv
        
end
