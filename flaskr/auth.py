# INF 601 - Advanced Python
# Thomas Kerley
# Mini Project 3 - Flask
# Due date: 10.22.2022

import functools

from flask import (
    Blueprint, flash, g, redirect, render_template, request, session, url_for
)
from werkzeug.security import check_password_hash, generate_password_hash

from flaskr.db import get_db

bp = Blueprint('auth', __name__, url_prefix='/auth')