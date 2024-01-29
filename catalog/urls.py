from django.urls import path
from .views import *


urlpatterns = [
    path("", index, name="catalog_home"),
    path("category/<category_slug>", show_category, name="catalog_category"),
    path("product/<product_slug>", show_product, name="catalog_product"),
]
