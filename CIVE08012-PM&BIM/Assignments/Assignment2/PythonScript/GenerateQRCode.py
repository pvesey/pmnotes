# https://pypi.org/project/qrcode/

import qrcode
import openpyxl
  
# load excel with its path
wrkbk = openpyxl.load_workbook(filename="Barcodes.xlsx", data_only=True)
  
sh = wrkbk["QR-Codes"]

qrcode_list = []
  
# iterate through excel and display data
for row in sh.iter_rows(min_row=1, min_col=1, max_row=42, max_col=1):
    for cell in row:
        qrcode_list.append(cell.value)

print(qrcode_list)

qr = qrcode.QRCode(
    version=5,
    error_correction=qrcode.constants.ERROR_CORRECT_M,
    box_size=10,
    border=4,
)

for item in qrcode_list:
        qr.add_data(item)
        qr.make(fit=True)
        img = qr.make_image(fill_color="black", back_color="white")
        filename = item + ".png"
        img.save(filename)
        qr.clear()