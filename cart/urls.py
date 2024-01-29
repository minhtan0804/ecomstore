from django.urls import path
from .views import *


urlpatterns = [
    path("show_cart/", show_cart, name="show_cart"),
]
