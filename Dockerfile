FROM rocker/rstudio:3.6.3
RUN R -e "install.packages('BiocManager')"
RUN R -e "BiocManager::install('DropletUtils')"

