# Найди мне все файлы формата *mp4, которые не являются ремиксами. 
# Файл считается ремиксом, если в названии встречается слово "remix".
find . -not -name "*remix*.mp4" - неправильно
find . -name "*.mp4" -not -name "*remix*" - правилььно

