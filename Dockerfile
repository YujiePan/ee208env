ARG VERSION=latest
FROM coady/pylucene:$VERSION
RUN pip install --no-cache-dir pylint flake8 autopep8 jedi beautifulsoup4 flask web.py matplotlib jupyter tqdm jieba thulac pynlpir opencv-python opencv-contrib-python matplotlib scikit-learn scikit-image torch==1.5.1+cpu torchvision==0.6.1+cpu -f https://download.pytorch.org/whl/torch_stable.html && pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
