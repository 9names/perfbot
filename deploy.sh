ssh nebuchadnezar 'git clone https://github.com/probe-rs/perfbot'
ssh nebuchadnezar 'cd perfbot && git pull'
ssh nebuchadnezar 'killall perfbot'
ssh nebuchadnezar 'source $HOME/.cargo/env && cd perfbot && nohup cargo run --release > /dev/null 2>&1 &'