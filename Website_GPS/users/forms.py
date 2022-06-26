from django import forms
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm
# from crispy_forms.helper import FormHelper
from crispy_forms.layout import Layout, Submit, Row, Column
#from .models import Profile


class UserRegisterForm(UserCreationForm):
    email = forms.EmailField()
    FirstName = forms.CharField(widget=forms.TextInput(attrs={'placeholder': 'First'}))
    LastName = forms.CharField(widget=forms.TextInput(attrs={'placeholder': 'Last'}))
    class Meta:
        model = User
        fields = ['email', 'username', 'password1', 'password2']

class UserUpdateForm(forms.ModelForm):
    email = forms.EmailField()

    class Meta:
        model = User
        fields = ['email', 'username']

class LoginForm(forms.Form):
    email = forms.EmailField()
    password = forms.CharField(
        min_length=8,
    )


'''
class UserProfileUpdateForm(forms.ModelForm):

    class Meta:
        model = Profile
        fields = ['image']
'''