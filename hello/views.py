from django.shortcuts import render
from .models import GpsData


def AllGpsData(request):
    GpsDataList = GpsData.objects.all()
    return render(request, 'hello/home/home.html', {'GpsDataList': GpsDataList})


def home(request):
    return render(request, 'hello/home/home.html')


def about(request):
    return render(request, 'hello/about.html')


def index(request):
    return render(request, 'hello/home/index.html')


def tester(request):
    return render(request, 'hello/test/tester.html')
