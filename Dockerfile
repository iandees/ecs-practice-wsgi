FROM python:2-onbuild

# The -onbuild Docker image has some hooks that automatically
# installs the contents of requirements.txt file.

CMD [ "gunicorn", "--bind", "0.0.0.0", "app:app"]
