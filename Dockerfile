FROM amazon/aws-glue-libs:glue_libs_1.0.0_image_01

RUN pip install jupyterlab

COPY jupyter_start.sh /home/jupyter

RUN chmod 775 /home/jupyter/jupyter_start.sh
