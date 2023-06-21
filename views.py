from django.shortcuts import render
from .models import OpcionHospedaje

def lista_hospedajes(request):
    hospedajes = OpcionHospedaje.objects.all()
    return render(request, 'HOSPEDAJE/index.html', {'hospedajes': hospedajes})
