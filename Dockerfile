FROM ubuntu:latest

# Install texlive and required packages
RUN apt-get update && apt-get install -y \
    texlive-latex-base \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-latex-extra \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /latex

# Copy the build script and set permissions
COPY scripts/build.sh /latex/scripts/build.sh
RUN chmod +x /latex/scripts/build.sh