from django.shortcuts import render, redirect
from django.contrib import messages
from django.contrib.auth.decorators import login_required
from .forms import UserRegisterForm, UserUpdateForm

#from .forms import UserProfileUpdateForm
#from .Services.Auth import db
#from .models import GpsData

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
        form = UserRegisterForm()
        print(form)
        email = request.POST.get('email')
        FirstName = request.POST.get('FirstName')
        LastName = request.POST.get('LastName')
        username = request.POST.get('username')
        password1 = request.POST.get('password1')
        password2 = request.POST.get('password2')
        # if form.is_valid():
        if password1==password2:
            print(form)
            print('a')
            db.child('Users').put({
                username: {
                    'email': email,
                    'FirstName': FirstName,
                    'LastName': LastName,
                    'password': password1
                }
            })            
        # if True:
        #     users_ref = db.child('Users')
        #     users_ref.set({
        #         'alex': {
        #             'date_of_birth': 'June 23, 1912',
        #             'full_name': 'Alan Turing'
        #         },
        #         'gracehop': {
        #             'date_of_birth': 'December 9, 1906',
        #             'full_name': 'Grace Hopper'
        #         }
        #     })
            #form.save()
            # db.child('Users').set(form)
            # username = form.cleaned_data.get('username')
            # messages.success(request, f'Account created for {username}!')
            return redirect('login')
    else:
        form = UserRegisterForm()
    return render(request, 'user/register.html', {'form': form})


# def postregister(request):
#         forms = request.POST.get(form)
#         email = request.POST.get('email')
#         username = request.POST.get('username')
#         password1 = request.POST.get('password1')
#         password
#     try:
#         # creating a user with the given email and password
#         user = auth.create_user_with_email_and_password(email, passs)
#         uid = user['localId']
#         idtoken = request.session['uid']
#         print(uid)
#     except:
#         return render(request, "user/register.html")
#     return render(request, "user/login.html")


@login_required
def profile(request):
    if request.method == 'POST':
        u_form = UserUpdateForm(request.POST,
                                instance=request.user)
        if u_form.is_valid():
            u_form.save()
            messages.success(request, f'Your account has been updated!')
            return redirect('profile')
    else:
        u_form = UserUpdateForm(instance=request.user)

    context = {
        'u_form': u_form
    }

    return render(request, 'user/profile.html', context)


'''
@login_required
def profile(request):
    if request.method == 'POST':
        u_form = UserUpdateForm(request.POST,
                                instance=request.user)
        p_form = UserProfileUpdateForm(request.POST,
                                       request.FILES,
                                       instance=request.user.profile)
        if u_form.is_valid() and p_form.is_valid():
            u_form.save()
            p_form.save()
            messages.success(request, f'Your account has been updated!')
            return redirect('profile')
    else:
        u_form = UserUpdateForm(instance=request.user)
        p_form = UserProfileUpdateForm(instance=request.user.profile)

    context = {
        'u_form': u_form,
        'p_form': p_form
    }

    return render(request, 'user/profile.html', context)
    '''
