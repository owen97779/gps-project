import firebase_admin
from firebase_admin import credentials
from firebase_admin import firestore

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

config = {
  "apiKey": "AIzaSyCSBU0SC6YF_uHkJXTfEG-JEb9BuD94REk",
  "authDomain": "we-jam-ca4be.firebaseapp.com",
  "databaseURL": "https://we-jam-ca4be-default-rtdb.europe-west1.firebasedatabase.app",
  "projectId": "we-jam-ca4be",
  "storageBucket": "we-jam-ca4be.appspot.com",
  "messagingSenderId": "607588280086",
  "appId": "1:607588280086:web:1a5ad3d88859fef70c9237",
  "measurementId": "G-SRZFTNP7YS"
}
firebase = pyrebase.initialize_app(config)
auth = firebase.auth()
db = firebase.database()