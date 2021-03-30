FROM sphinxdoc/sphinx

WORKDIR /docs
# ADD requirements.txt /docs
# RUN pip3 install -r requirements.txt
RUN pip3 install -r sphinxcontrib-fulltoc
