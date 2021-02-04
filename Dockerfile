# Build on image
FROM debian

# Use <path> as the working directory
WORKDIR /root

# Install documentation build dependencies inside container
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install -U sphinx
RUN pip3 install recommonmark
RUN apt-get install -y texlive-latex-recommended texlive-fonts-recommended texlive-latex-extra latexmk

# Copy source code to container
RUN apt-get install git
COPY . .
RUN mkdir -p docs/build

# The job of this container:
COPY docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]%

################################
### Build & Run Instructions ###
################################
# Build:
#    docker image build -t osu-hart/project-workspace .
# Create:
#    docker container run -it --name hart-workspace osu-hart/project-workspace
# Run:
#    docker container start hart-workspace
# Update container source:
#    docker cp . hart-workspace:/root
# Download documentation:
#    docker cp hart-workspace:/root/docs/build .
# Destroy:
#    docker container rm --force hart-workspace
################################
