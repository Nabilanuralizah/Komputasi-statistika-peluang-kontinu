#Nabila Nur Alizah
#Tugas komputasi soal cerita
#1.Rata-rata waktu tunggu mu = 5 menit. Berapa peluang P(X > 5)?
# Soal 1
mu <- 5
rate <- 1/mu
mu
rate
# Peluang P(X > 5)
peluang <- pexp(5, rate = rate, lower.tail = FALSE)
peluang
#2.Kereta komuter tiba di stasiun secara acak antara pukul 07.00 hingga 07.20 (interval 20 menit).Berapakah ragam (varians) waktu tunggu penumpang?
a <- 0
b <- 20
a
b
# Varians distribusi uniform
varians <- (b - a)^2 / 12
varians
#3.Masa pakai sensor suhu memiliki rata-rata mu = 10 tahun. Berapa peluang sensor tersebut rusak sebelum mencapai usia 5 tahun?
# Soal 3
mu <- 10
rate <- 1/mu
mu
rate
# Peluang P(X < 5)
peluang <- pexp(5, rate = rate)
peluang
#4.Berat bersih kemasan kopi menyebar normal dengan mu = 250 gram dan sigma = 5 gram. Kemasan dianggap underweight jika beratnya kurang dari 240 gram. Berapa proporsi produk yang tergolong underweight?
mu <- 250
sigma <- 5
mu
sigma
# Proporsi underweight
proporsi <- pnorm(240, mean = mu, sd = sigma)
proporsi
