rmdir .\build\
rmdir .\dist\
python setup.py sdist bdist_wheel
twine upload --repository testpypi --username __token__ --password pypi-AgENdGVzdC5weXBpLm9yZwIkYjAzN2ZjM2ItMjNkZi00MjU4LTkzNGQtOTYxMTc5ZTczMzFlAAIqWzMsImYxMGJlMjIxLWZhYmEtNDAzMi1hMjA5LWU2OWM0MWRjNjI4NCJdAAAGICkvzACV12HwIfuSA8s5kgu0WLz3iNa01WgVs4LKB0_u dist/* --verbose