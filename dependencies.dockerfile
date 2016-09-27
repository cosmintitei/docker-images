FROM cosmin/python.ruby.node

RUN pip install glue && gem install sass && npm install -g grunt grunt-cli bower
