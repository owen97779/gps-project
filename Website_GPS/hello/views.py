from django.shortcuts import render
from .models import GpsData
from .Services.Auth import db


def AllGpsData(request):
    test = "sent"
    GpsDataList = db.child('Gps Data').get().val()
    return render(request, 'hello/test/tester.html', {'GpsDataList': GpsDataList, 'test': test})


def home(request):
    GpsDataList = db.child('Gps Data').get().val()
    #GpsDataList = GpsData.objects.all()
    return render(request, 'hello/home/home.html', {'GpsDataList': GpsDataList})


def about(request):
    return render(request, 'hello/about.html')


def index(request):
    return render(request, 'hello/home/index.html')


def tester(request):
    return render(request, 'hello/test/tester.html')
