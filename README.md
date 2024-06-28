# Image Processing App

## Установка и запуск

### Установка зависимостей
1. Скачайте и установите [Miniconda](https://docs.conda.io/en/latest/miniconda.html) или [Anaconda](https://www.anaconda.com/products/individual).

2. Создайте и активируйте окружение:
    ```shell
    conda create --name myenv python=3.8
    conda activate myenv
    ```

3. Установите зависимости:
    ```shell
    pip install -r requirements.txt
    ```

### Запуск приложения
1. Запустите приложение:
    ```shell
    python app.py
    ```

## Функционал
- Загрузка изображения из файла (png, jpg).
- Захват изображения с веб-камеры.
- Показ выбранного цветового канала (красный, зеленый, синий).
- Показ негативного изображения.
- Обрезка изображения (ввод координат пользователем).
- Вращение изображения (ввод угла пользователем).
- Рисование прямоугольника (ввод координат и размеров пользователем).