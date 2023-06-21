from django.db import models

class OpcionHospedaje(models.Model):
    descripcion = models.CharField(max_length=255)
    nombre = models.CharField(max_length=100)
    localidad_zona = models.CharField(max_length=100)
    precio_noche = models.DecimalField(max_digits=10, decimal_places=2)
    img = models.URLField()
    reservar_en = models.URLField()
