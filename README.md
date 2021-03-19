# dockerize_python_app

Step1: create python script in the current directory
step2: create "Dockerfile" without extension in current directory
step3: add below lines of code to the "Dockerfile":
            FROM python:3
            ADD my_scripts.py /
            RUN pip install pystrich

            CMD [ "python", "./my_scripts.py" ]
step4: add few lins of code on your python script

step5: Run this command "docker build -t python-barcode ."
step6: Finally, run this command "docker run python-barcode"
