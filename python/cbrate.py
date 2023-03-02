import requests
import re
import sys

a = sys.argv[1]

try:
    ttt = requests.get('https://www.cbr.ru/scripts/XML_daily.asp?date_req=' + a[6:] + '/' + a[4:6]  + '/' + a[:4]).text
    print("success!")
    print("USD," + re.search(r"USD([\s\S]*?)Value>(\d*.\d*)",ttt).group(2).replace(',', '.'))
    print("EUR," + re.search(r"EUR([\s\S]*?)Value>(\d*.\d*)",ttt).group(2).replace(',', '.'))
    with open('..\python\output\o'+ a +'.txt', 'w') as f:
        f.write("USD," + re.search(r"USD([\s\S]*?)Value>(\d*.\d*)",ttt).group(2).replace(',', '.') + '\n')
        f.write("EUR," + re.search(r"EUR([\s\S]*?)Value>(\d*.\d*)",ttt).group(2).replace(',', '.'))
except requests.exceptions.RequestException as e:  # This is the correct syntax
    print("bad luck!")
