from django.views.generic import TemplateView

from goods.models import Categories


class IndexView(TemplateView):
    template_name = 'main/index.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['title'] = 'Home - Главная'
        context['content'] = 'Магазин мебели HOME'
        return context


class AboutView(TemplateView):
    template_name = 'main/about.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['title'] = 'Home - О нас'
        context['content'] = 'О нас'
        context['text_on_page'] = (
            'HOME — это магазин мебели для тех, кто ценит комфорт, стиль и качество. '
            'Мы подбираем современные и функциональные решения для дома, '
            'чтобы каждый интерьер был уютным и продуманным до мелочей. '
            'Надёжные материалы, актуальный дизайн и честные цены — всё, '
            'чтобы ваш дом стал местом, куда хочется возвращаться.'
        )
        return context
