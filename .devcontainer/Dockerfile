# # Use an official PHP image as a base image
# FROM php:8.2-fpm

# # Install the mysqli extension
# RUN docker-php-ext-install mysqli

# # Install MySQL client
# #RUN apt-get update && apt-get install -y mysql-client

# # Install other necessary tools if needed

# # Set up a working directory (you can customize this)
# WORKDIR /workspaces/php-mysql-container

# # Expose port 80 for web server if needed
# EXPOSE 8000

FROM mcr.microsoft.com/devcontainers/php:1-${templateOption:imageVariant}

# Install MariaDB client
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y mariadb-client \ 
    && apt-get clean -y && rm -rf /var/lib/apt/lists/*

# Install php-mysql driver
RUN docker-php-ext-install mysqli pdo pdo_mysql

# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-list-here>

# [Optional] Uncomment this line to install global node packages.
# RUN su vscode -c "source /usr/local/share/nvm/nvm.sh && npm install -g <your-package-here>" 2>&1