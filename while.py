
answer = 'y'
i = 1
print('----------------------------------')
while (answer == 'Y') or (answer == 'y'): 

    print('silahkan masukan data ke i = ', i)
    print('silahkan masukan nama dan nilai! \n')
    print('masukan nama : ')
    nama = str(input())
    print('masukan nilai : ')
    x = int(input())

    nilai_huruf = 'E'

    if x >= 90:
        nilai_huruf = 'A'

    elif (x < 90) and (x >= 75):
        nilai_huruf = 'B'
    elif (x < 75) and (x >= 60):
        nilai_huruf = 'C'
    elif (x < 60) and (x >= 35):
        nilai_huruf = 'D'
        

    print(' ============================= ')
    print('nama : ', nama)
    print('nilai : ',  x)
    print('nilai huruf : ', nilai_huruf)
    print('-------------------------------------')
    print('apakah kamu mau isi data lagi ? ')
    answer = input()

print('program berakhir ===>>>')
