FROM python:3.6

RUN mkdir -p /opt/services/djangoapp/src
WORKDIR /opt/services/djangoapp/src

COPY django-project /opt/services/djangoapp/src

RUN pip install -r /opt/services/djangoapp/src/requirements/base.txt

EXPOSE 8000

CMD ["gunicorn", "--bind", ":8000", "space.wsgi:application"]

