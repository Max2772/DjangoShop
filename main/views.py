from django.http import HttpResponse
from django.shortcuts import render

def index(request):
    context = {
        'title': 'Home',
        'content': 'Главная страница магазина - Home',
        'list': ['first', 'second', 'third', 'fourth', 'fifth'],
        'dict': {'first': 1},
        'is_user': True,
    }

    return render(request, 'main/index.html', context)

def about(request):
    return HttpResponse('About page')