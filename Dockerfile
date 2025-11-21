ARG N8N_DOCKER_VERSION=latest
FROM n8nio/n8n:${N8N_DOCKER_VERSION}

COPY init_admin_user.sh .
