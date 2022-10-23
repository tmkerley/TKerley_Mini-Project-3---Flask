# INF 601 - Advanced Python
# Thomas Kerley
# Mini Project 3 - Flask
# Due date: 10.23.2022

from setuptools import find_packages, setup

setup(
    name='flaskr',
    version='1.0.0',
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        'flask',
    ],
)