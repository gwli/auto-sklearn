nvidia-docker run -it -v $PWD:/opt/nb -p 8888:8888 felixleung/auto-sklearn \
/bin/bash -c "mkdir -p /opt/nb && jupyter notebook --notebook-dir=/opt/nb --ip='0.0.0.0' --port=8888 --no-browser --allow-root"
