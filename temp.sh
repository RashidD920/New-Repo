int tr=1;

// kill "Address already in use" error message
if (setsockopt(listener,SOL_SOCKET,SO_REUSEADDR,&tr,sizeof(int)) == -1) {
    perror("setsockopt");
    exit(1);
}
