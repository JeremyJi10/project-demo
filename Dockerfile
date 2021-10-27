FROM 10jqkaaicubes/cuda:10.0-py3.7.9

COPY ./ /home/jovyan/dcds_textmatching

RUN cd /home/jovyan/dcds_textmatching  && \
    python -m pip install -r requirements.txt 
