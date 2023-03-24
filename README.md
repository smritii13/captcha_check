# captcha_check
This is my final project for TCS ION RIO-45

Objective

To Understand the purpose and types of CAPTCHAs and to build a service that protects a simple web based application from automated bot attacks.

Introduction

•	A CAPTCHA (“Completely Automated Public Turing test to tell Computers and Humans Apart”) is a type of challenge -response test used in computing to determine whether or not the end-user of a computing system is human.

•	A text CAPTCHA has : (a) A random sequence of letters that appears as a distorted image, and (b)A text -box for users to provide their best guess of the sequence .Correct recognition of the distorted sequence requires human abilities of recognizing variations in letters, separating  letters , and understanding the whole image .Each of these is a challenge for a computer . Correct recognition indicates that the user is a human and not a bot.

•	CAPTCHAs need to keep ahead of AI-enabled bots that may now be trained to perform cognitive tasks with near-human accuracy , making it difficult for a computing system to distinguish between a human and a bot.

•	In absence of a CAPTCHA:
1.	Bots can continuously invoke an exposed service such as “ Search website” functionality, to ferret out valuable information iteratively.
2.	Bots can feed in thousands of junk records to an unprotected “Contact US” feature on a company website effectively compromising its utility.
3.	In absence of CAPTCHA or other controls, bots may employ brute force to guess passwords and codes in “login” and “forgot password” screens.
4.	Malicious bots may overwhelm a system , denying it to genuine end users

•	Alternative CAPTCHAs : Math problems, moving or matching items , image and audio recognition , observing a user/bot’s behavior when filling-in a form etc,
•	Biometric authentication using finger-print , iris-scans , and face-recognition are strong CAPTCHA alternatives , if biometric information of users is available.
•	Image -based CAPTCHAs are innovatively used to annotate millions of images for free , and use them to train machine -learning models helping AI research.

Approach

1.	Firstly, we create a Java Program for generating Captcha.

2.	Then, we create an application with the help of JSP file and then start customizing the application according to our project needs, i.e., we will create a login page and in the login page add the CAPTCHA service to deliver a CAPTCHA  image .


3.	We will also create another JSP file to validate user-entered CAPTCHA text.

4.	The Login application will display the username, password and the CAPTCHA image with a blank space where user can enter the CAPTCHA .Then that text will be validated if the text is correct then successful submission occurs otherwise it is an unsuccessful attempt 

