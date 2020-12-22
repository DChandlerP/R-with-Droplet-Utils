FROM rocker/rstudio:latest
RUN R -e "install.packages('BiocManager')"
RUN R -e "BiocManager::install('DropletUtils')"
