- First i used image of python : 3.8-slim
- i make a directory for the application
- i copied the requirements which was (sciket learn) to the container
- then i install it
- then i copied the script of the python
- and make entrypoint python
- and make cmd for the script so we can overrider it with another scripts

* when i run the container i used this command: docker run -v $(pwd):/files exam
