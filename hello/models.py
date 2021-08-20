from django.db import models


class GpsData(models.Model):
    longitude = models.DecimalField(max_digits=20, decimal_places=18)
    latitude = models.DecimalField(max_digits=20, decimal_places=18)
    #time = models.DateTimeField(auto_now=True)

    def __str__(self):
        return self.longitude + ' ' + self.latitude
