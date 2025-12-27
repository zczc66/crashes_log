set pagination off
set confirm off
set print thread-events off
handle SIGSTOP nostop noprint pass
handle SIGUSR1 nostop noprint pass
run
bt
quit