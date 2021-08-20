from django.shortcuts import render
from .models import GpsData


def AllGpsData(request):
    test = "sent"
    GpsDataList = GpsData.objects.all()
    return render(request, 'hello/test/tester.html', {'GpsDataList': GpsDataList, 'test': test})


def home(request):
    GpsDataList = GpsData.objects.all()
    return render(request, 'hello/home/home.html', {'GpsDataList': GpsDataList})


def about(request):
    return render(request, 'hello/about.html')


def index(request):
    return render(request, 'hello/home/index.html')


def tester(request):
    return render(request, 'hello/test/tester.html')
