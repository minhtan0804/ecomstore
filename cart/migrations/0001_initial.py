# Generated by Django 4.1.7 on 2023-03-02 07:20

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):
    initial = True

    dependencies = [
        ("catalog", "0002_alter_product_image"),
    ]

    operations = [
        migrations.CreateModel(
            name="CartItem",
            fields=[
                (
                    "id",
                    models.BigAutoField(
                        auto_created=True,
                        primary_key=True,
                        serialize=False,
                        verbose_name="ID",
                    ),
                ),
                ("cart_id", models.CharField(max_length=50)),
                ("date_added", models.DateTimeField(auto_now_add=True)),
                ("quantity", models.IntegerField(default=1)),
                (
                    "product",
                    models.ForeignKey(
                        on_delete=django.db.models.deletion.CASCADE,
                        to="catalog.product",
                    ),
                ),
            ],
            options={
                "db_table": "cart_items",
                "ordering": ["date_added"],
            },
        ),
    ]