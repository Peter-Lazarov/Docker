docker ps
    # Lists running containers.
    # The name "ps" still comes from "process status",
    # because containers are treated as processes managed by Docker.

docker ps -a
    # "-a" means "all".
    # Lists ALL containers: running, stopped, exited, created.

# Show all downloaded images
docker images

# docker rm <container>
    # "rm" means "remove".
    # To remove container it must be stopped first
    # or docker rm <container> -f
        # -f means force

docker exec -it <container> <command>
    # "exec" means "execute".
        # Runs a command inside a running container.
        # "-i" = interactive (keeps STDIN open)
        # "-t" = tty (allocates a terminal)

# docker build -t <name> <path>
    # Creates a Docker image from a Dockerfile.
    # "-t" means "tag" (assigns a name:tag to the built image).
    # <path> is usually "." meaning current directory.
