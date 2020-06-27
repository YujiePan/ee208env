ARG VERSION=latest
FROM coady/pylucene:$VERSION
RUN pip install pylint flake8 autopep8 jedi beautifulsoup4 flask web.py matplotlib jupyter tqdm jieba thulac pynlpir opencv-python opencv-contrib-python matplotlib scikit-learn scikit-image torch==1.5.0+cpu torchvision==0.6.0+cpu -f https://download.pytorch.org/whl/torch_stable.html && pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple &&  echo 'Docker image created.'
