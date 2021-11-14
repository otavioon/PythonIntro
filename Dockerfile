FROM ufoym/deepo:latest 
RUN useradd --uid 1000 --create-home nonroot
USER nonroot
WORKDIR /home/nonroot/
RUN chown -R nonroot:nonroot /home/nonroot && chmod -R 777 /home/nonroot/ && cd /home/nonroot/
