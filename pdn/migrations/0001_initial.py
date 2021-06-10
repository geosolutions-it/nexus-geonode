# Generated by Django 3.2 on 2021-06-10 14:58

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Alert',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('content', models.TextField()),
                ('countries', models.CharField(max_length=1000)),
                ('daterecieved', models.DateTimeField()),
                ('subject', models.TextField()),
                ('logo_url', models.CharField(max_length=1000)),
                ('uuid', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='Expert',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=250)),
                ('title', models.CharField(max_length=250)),
                ('country', models.CharField(max_length=25)),
                ('country_code', models.CharField(max_length=10)),
                ('email', models.CharField(max_length=250)),
                ('ministry', models.CharField(max_length=250)),
                ('country_id', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='News',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=250)),
                ('url', models.CharField(max_length=1000)),
                ('country', models.CharField(max_length=25)),
                ('country_code', models.CharField(max_length=10)),
                ('date', models.DateTimeField()),
                ('source', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='Project',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=250)),
                ('acronym', models.CharField(max_length=250)),
                ('description', models.TextField()),
                ('logo_url', models.CharField(max_length=1000)),
                ('url', models.CharField(max_length=1000)),
            ],
        ),
    ]
