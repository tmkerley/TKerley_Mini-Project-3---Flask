# INF 601 - Advanced Python
# Thomas Kerley
# Mini Project 3 - Flask
# Due date: 10.22.2022

### Flask Installation
## Source: https://flask.palletsprojects.com/en/2.2.x/installation/

    # Installation
    Python Version
    We recommend using the latest version of Python. Flask supports Python 3.7 and newer.

    # Dependencies
    These distributions will be installed automatically when installing Flask.

    Werkzeug implements WSGI, the standard Python interface between applications and servers.

    Jinja is a template language that renders the pages your application serves.

    MarkupSafe comes with Jinja. It escapes untrusted input when rendering templates to avoid injection attacks.

    ItsDangerous securely signs data to ensure its integrity. This is used to protect Flask’s session cookie.

    Click is a framework for writing command line applications. It provides the flask command and allows adding custom management commands.

    # Optional dependencies
    These distributions will not be installed automatically. Flask will detect and use them if you install them.

    Blinker provides support for Signals.

    python-dotenv enables support for Environment Variables From dotenv when running flask commands.

    Watchdog provides a faster, more efficient reloader for the development server.