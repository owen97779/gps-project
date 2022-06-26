"""website URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib.auth import views as auth_views
from django.contrib import admin
from django.urls import path, include

from django.conf import settings
from django.conf.urls.static import static

from users import views as user_views

urlpatterns = [
    path('', user_views.home, name='home'),
    path('about/', user_views.about, name='about'),
    path('tester/', user_views.AllGpsData, name='tester'),
    path('index/', user_views.index, name='index'),
    path('admin/', admin.site.urls),
    path('register/', user_views.register, name='register'),
    path('profile/', user_views.profile, name='profile'),
    path('login/', user_views.login, name='login'),
    path('logout/', user_views.logout, name='logout'),

    path('password_reset/',
         auth_views.PasswordResetView.as_view(
             template_name='user/password_reset.html'),
         name='password_reset'),
    path('password_reset/done/',
         auth_views.PasswordResetView.as_view(
             template_name='user/password_reset_done.html'),
         name='password_reset_done'),
    path('password_reset_confirm/<uidb64>/<token>/',
         auth_views.PasswordResetConfirmView.as_view(
             template_name='user/password_reset_confirm.html'),
         name='password_reset_confirm'),
    path('password_reset_complete/',
         auth_views.PasswordResetView.as_view(
             template_name='user/password_reset_complete.html'),
         name='password_reset_complete'),
]

if settings.DEBUG:
    urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
    urlpatterns += static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)