import pyautogui
import pytesseract
from PIL import Image
import time

# Функция для выполнения скриншота в заданной области
def take_screenshot(region=None):
    screenshot = pyautogui.screenshot(region=region)  # region - это кортеж (x, y, ширина, высота)
    return screenshot

# Функция для распознавания текста на изображении
def extract_prices(image):
    text = pytesseract.image_to_string(image)
    prices = []
    # Цена форматируется как '1234', '12.34' и т.п.
    for word in text.split():
        try:
            # Преобразование текста в число (можно улучшить, если есть специфический формат цен)
            price = float(word.replace(',', '').replace(' ', ''))
            prices.append(price)
        except ValueError:
            continue
    return prices

# Функция для установки максимальной цены
def set_max_price(max_price):
    print(f"Устанавливаем максимальную цену: {max_price}")
    
def main():
    # Определите область скриншота (например, верхний левый угол и размеры)
    region = (100, 200, 800, 600)  # Пример координат и размеров
    while True:
        # 1. Сделать скриншот
        screenshot = take_screenshot(region)
        # 2. Извлечь цены
        prices = extract_prices(screenshot)
        if prices:
            # 3. Найти максимальную цену
            max_price = max(prices)
            print(f"Найдена максимальная цена: {max_price}")
            # 4. Установить максимальную цену выше
            set_max_price(max_price + 1)  # Например, устанавливаем на 1 больше
        else:
            print("Цены не найдены.")
        time.sleep(5)  # Ожидание перед следующей итерацией
        
if __name__ == "__main__":
    main()