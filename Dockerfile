FROM tensorflow/tensorflow:nightly-jupyter

RUN pip install --no-cache-dir --upgrade pip && \
    pip install music21 && \
    pip install numpy
