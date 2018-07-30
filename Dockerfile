FROM plaindocs/docker-sphinx:latest

RUN apt-get install -y -q python-setuptools python-dev build-essential \
	&& easy_install pip \
	&& pip install --upgrade virtualenv \
	&& pip install recommonmark
