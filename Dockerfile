FROM mpouls/pytesseract:cpu

RUN apt-get update && apt-get install -y git
RUN pip install selenium requests pdfreader praw pygsheets pandas tabulate gitpython PyMuPDF
