from django.shortcuts import render, redirect
from django.contrib import messages
from django.contrib.auth.decorators import login_required
from .forms import UserRegisterForm, UserUpdateForm, LoginForm

#from .forms import UserProfileUpdateForm
#from .Services.Auth import db
#from .models import GpsData

import pyrebase

config = {
  "apiKey": "AIzaSyBme8wIgtcwo7YonGht7-hJSu3N6-0ILBg",
  "authDomain": "nullatlas-94d61.firebaseapp.com",
  "databaseURL": "https://we-jam-ca4be-default-rtdb.europe-west1.firebasedatabase.app/",
  "projectId": "nullatlas-94d61",
  "storageBucket": "nullatlas-94d61.appspot.com",
  "messagingSenderId": "833806336360",
  "appId": "1:833806336360:web:a7a29ec9474b2ec22756dd",
  "measurementId": "G-08X3R097W3"
}
firebase = pyrebase.initialize_app(config)
auth = firebase.auth()
db = firebase.database()
# ref = db.reference('User')


def AllGpsData(request):
    test = "sent"
    GpsDataList = db.child('Gps Data').get().val()
    return render(request, 'test/tester.html', {'GpsDataList': GpsDataList, 'test': test})


def home(request):
    GpsDataList = db.child('Gps Data').get().val()
    #GpsDataList = GpsData.objects.all()
    return render(request, 'home/home.html', {'GpsDataList': GpsDataList})


def about(request):
    return render(request, 'home/about.html')


def index(request):
    return render(request, 'home/index.html')


def tester(request):
    return render(request, 'test/tester.html')


def register(request):
    if request.method == 'POST':
        email = request.POST.get('email')
        firstName = request.POST.get('FirstName')
        lastName = request.POST.get('LastName')
        username = request.POST.get('username')
        password1 = request.POST.get('password1')
        password2 = request.POST.get('password2')
        form = UserRegisterForm()
        # if form.is_valid():
        if password1==password2:
            uid = ''
            user=auth.create_user_with_email_and_password(uid, email, password1)
            # idtoken = request.session['uid']
            print(user.uid)
            return redirect('login')
    else:
        form = UserRegisterForm()
    return render(request, 'user/register.html', {'form': form})

def login(request):
    email=request.POST.get('email')
    password=request.POST.get('password')
    form = LoginForm()
    if request.method == 'POST':
        user=auth.sign_in_with_email_and_password(email,password)
        return render(request, 'user/profile.html')
    else:
        message="Invalid Credentials!!Please Check your Data"
    return render(request,'user/login.html', {'form': form})

def logout(request):
    return render(request, 'user/login.html')    

def profile(request):
    return render(request, 'user/profile.html')   