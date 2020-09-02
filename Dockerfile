ARG IMAGE_TYPE="gpu"
FROM gitlab-registry.cern.ch/ai-ml/images/kale-custom
USER root
# RUN pip3 install tensorflow_datasets

# COPY mnist-kale-katib-gpu.py /
# COPY multy_worker.py /
# COPY keras-estimator.py /
