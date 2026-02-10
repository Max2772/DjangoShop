from django.shortcuts import render

from goods.models import Categories

def index(request):
    context = {
        'title': 'Home - Главная',
        'content': 'Магазин мебели HOME',
    }

    return render(request, 'main/index.html', context)

def about(request):
    context = {
        'title': 'Home - О нас',
        'content': 'О нас',
        'text_on_page': (
            'HOME — это магазин мебели для тех, кто ценит комфорт, стиль и качество. '
            'Мы подбираем современные и функциональные решения для дома, '
            'чтобы каждый интерьер был уютным и продуманным до мелочей. '
            'Надёжные материалы, актуальный дизайн и честные цены — всё, '
            'чтобы ваш дом стал местом, куда хочется возвращаться.'
        ),
    }

    return render(request, 'main/about.html', context)
