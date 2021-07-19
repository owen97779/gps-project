from django.shortcuts import render


def home(request):
    return render(request, 'hello/home.html')


def about(request):
    return render(request, 'hello/about.html')


def index(request):
    return render(request, 'hello/index.html')

