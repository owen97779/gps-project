from django.db import models
from django.contrib.auth.models import User
from PIL import Image


class GpsData(models.Model):
    longitude = models.DecimalField(max_digits=20, decimal_places=18)
    latitude = models.DecimalField(max_digits=20, decimal_places=18)
    #time = models.DateTimeField(auto_now=True)

    objects = models.Manager()

'''
class Profile(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    image = models.ImageField(default='default.jpg', upload_to='profile_pics')

    def __str__(self):
        return f'{self.user.username} Profile'

    def save(self):
        super().save()

        img = Image.open(self.image.path)

        if img.height > 300 or img.width > 300:
            output_size = (300, 300)
            img.thumbnail(output_size)
            img.save(self.image.path)
'''