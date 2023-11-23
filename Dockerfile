FROM python:3-slim

LABEL org.opencontainers.image.source=https://github.com/cdemers/pycas

RUN pip install ldap3 && pip cache purge

# Temporary entry point:
CMD ["/bin/bash"]