# --- Stage 2: Runtime Environment ---
FROM eclipse-temurin:21-jre-jammy

# Set the working directory inside the container
WORKDIR /app

# Copy the necessary server files
COPY run.sh ./
COPY server.jar ./
COPY server.properties ./
COPY eula.txt ./
COPY variables.txt ./
COPY user_jvm_args.txt ./
COPY server-icon.png ./

# Copy directories
COPY config ./config
COPY configureddefaults ./configureddefaults
COPY datapacks ./datapacks
COPY defaultconfigs ./defaultconfigs
COPY libraries ./libraries
COPY mods ./mods
COPY moonlight-global-datapacks ./moonlight-global-datapacks
COPY patchouli_books ./patchouli_books
COPY villagerpacks ./villagerpacks

# Create necessary directories and files
RUN chmod +x run.sh && \
    mkdir -p logs world crash-reports && \
    touch ops.json usercache.json whitelist.json usernamecache.json

# Define the command to run the application when the container starts
ENTRYPOINT ["./run.sh"]
