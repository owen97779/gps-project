from django.shortcuts import render
from .models import gps_data

def home(request):
    return render(request, 'hello/home/home.html')


def about(request):
    return render(request, 'hello/about.html')


def index(request):
    return render(request, 'hello/index.html')


def tester(request):
    return render(request, 'hello/test/tester.html')


