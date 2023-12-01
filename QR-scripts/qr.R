library(qrcode)
library(qr_scanner)


#QR生成
URL <- "https://sohosai.com/"
plot(qr_code(URL))

#QR reader
#参考サイト: https://ropensci.org/blog/2023/10/30/opencv-qr/
output_url <- opencv::qr_scanner()
print(output_url)
