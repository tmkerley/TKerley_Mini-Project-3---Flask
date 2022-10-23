# INF 601 - Advanced Python
# Thomas Kerley
# Mini Project 3 - Flask
# Due date: 10.23.2022


## A description of what the project is for.

    A tutorial of Flask and bootstrap to prepare for the final project. This 
    should allow for rapid deployment of webapps. We can see that using flask, 
    we can set up a template for all future websites we intend to design; 
    effectively creating a designer Theme or schema. This also might allow for 
    tweaking future designs to be more efficient overtime.

## Instructions for how to develop, use, and test the code.
    # Flask Installation
    # Source: https://flask.palletsprojects.com/en/2.2.x/installation/

    # Installation
    Python Version
    We recommend using the latest version of Python. Flask supports Python 3.7 
    and newer.

    # Dependencies
    These distributions will be installed automatically when installing Flask.

    Werkzeug implements WSGI, the standard Python interface between applications 
    and servers.

    Jinja is a template language that renders the pages your application serves.

    MarkupSafe comes with Jinja. It escapes untrusted input when rendering 
    templates to avoid injection attacks.

    ItsDangerous securely signs data to ensure its integrity. This is used to 
    protect Flask’s session cookie.

    Click is a framework for writing command line applications. It provides 
    the flask command and allows adding custom management commands.

    # Optional dependencies
    These distributions will not be installed automatically. Flask will detect 
    and use them if you install them.

    Blinker provides support for Signals.

    python-dotenv enables support for Environment Variables From dotenv when 
    running flask commands.

    Watchdog provides a faster, more efficient reloader for the development 
    server.

    To install flask on Windows, create a project folder:

        > mkdir myproject
        > cd myproject
        > py -3 -m venv venv

    Activate the Virtual Environment(venv):

        > venv\Scripts\activate

    And finally, install flask:

        $ pip install Flask

    # Running this project

    Before running the application in Development, we need to initialize the database.
    Please run the command:

        flask --app flaskr init-db

    To activate the page, run the command in development mode:

        flask --app flaskr --debug run

## Instructions for how people can help.

    Bestow an 100% on the project. Haha. Please provide feedback on code or 
    provide a rabbithole to go down. Thank you.

## Licensing information for this project

    None. Thus, per GitHub's documention:
        "However, without a license, the default copyright laws apply, meaning 
        that you retain all rights to your source code and no one may reproduce, 
        distribute, or create derivative works from your work."
    
## Include credit and licenses for embedded resources

    Flask Installation
    Source: https://flask.palletsprojects.com/en/2.2.x/installation/


## List the contact information for your team as well as where to ask questions.

    Please leave specific comments and feedback in Blackboard or email me at:
    
        tmkerley@mail.fhsu.edu