from django.shortcuts import render


# Create your views here.

def index1(request):
    return render(request, 'main/index1.html')