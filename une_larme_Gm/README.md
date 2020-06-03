## Build during edition

    while true; do inotifywait -re close_write .; make; done
