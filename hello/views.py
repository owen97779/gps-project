from django.shortcuts import render


def home(request):
    return render(request, 'hello/home.html')


def index(request):
    return render(request, 'hello/index.html')
