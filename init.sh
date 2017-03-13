virtualenv env
source env/bin/activate
pip install -r requirements.txt
cd $VIRTUAL_ENV/lib/python2.7/site-packages
zip -r9 ~/lambda.zip *
cd $VIRTUAL_ENV/lib64/python2.7/site-packages
zip -r9 ~/lambda.zip *
cd $VIRTUAL_ENV/..
zip -g ~/lambda.zip main.py
