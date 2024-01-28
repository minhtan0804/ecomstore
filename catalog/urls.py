from django.urls import path
from .views import *

app_name = 'catalog'

urlpatterns = [
    path('', index, name = 'index'),
    path('category/<category_slug>', show_category, name='show_category'),
    path('product/<product_slug>', show_product, name='show_product')
]

