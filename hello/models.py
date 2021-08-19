from django.db import models

class gps_data(models.Model):
    longitude = models.DecimalField(max_digits = 20, decimal_places = 18)
    latitude = models.DecimalField(max_digits = 20, decimal_places = 18)
    time = models.DateTimeField(auto_now_add = True)


