import firebase_admin
from firebase_admin import credentials
from firebase_admin import firestore
from users.Secret.secret import config_firebase

# Use a service account
# cred = credentials.Certificate('users/Secret/we-jam-ca4be-13cfa1ff3968.json')
# firebase_admin.initialize_app(cred)
# db = firestore.AsyncClient()

# class AuthService:
#     def __init__(self):
#         self.db = firestore.AsyncClient()
#     def getdb(self):
#         return self.db

import pyrebase

firebase = pyrebase.initialize_app(config_firebase)
auth = firebase.auth()
db = firebase.database()