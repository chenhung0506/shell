import os
import smtplib, ssl
from email.mime.text import MIMEText
from email.header import Header
from datetime import datetime

def sendEmail(receiver,msg):
    smtpUserName = "jason19900506@gmail.com"
    smtpUserPassword = "uoimqhbjzdverzav"
    senderEmail = "jason19900506@gmail.com"
    receiverEmail = receiver
    subject = datetime.strftime(datetime.now(), '%Y-%m-%d %H:%M:%S') + " 路跑有票了快去搶"
    mail_msg = "<p>" + subject + "</p>" + msg 
    print(mail_msg)
    message = MIMEText(mail_msg, 'html', 'utf-8')
    message['From'] = Header("jason19900506", "utf-8")
    message['To'] = Header("chenhung0506@gmail.com", "utf-8")
    message['Subject'] = Header(subject, "utf-8")
    # smtpObj = smtplib.SMTP( [host [, post [, local_hostname]]])
    try:
        smtpObj = smtplib.SMTP("smtp.gmail.com", 587)
        # smtpObj = smtplib.SMTP()
        print ("SMTP Init")
        smtpObj.connect("smtp.gmail.com", 587)
        print ("SMTP Connect")
        smtpObj.ehlo()
        smtpObj.starttls()
        smtpObj.ehlo()
        print ("SMTP ehlo")
        smtpObj.login(smtpUserName, smtpUserPassword)
        print ("SMTP Login")
        smtpObj.sendmail(senderEmail, receiverEmail, message.as_string())
        print ("Email Sent")
    except smtplib.SMTPException as error:
        print (str(error))
        print ("Error: Cannot Send Email")


if __name__=="__main__":
  print('success')
  sendEmail(["chenhung0506@gmail.com"],'有票了快去搶')
