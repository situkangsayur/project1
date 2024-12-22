dataset = [1,2,3,4,5,65,12,3,312,3,1,5,56,6,4,56,4,5]
print(dataset)
print('\n')
print('masukan data yang dicari : ')
data = int(input())
index = -999

for i in range(len(dataset)):
    if dataset[i] == data:
        index = i
        break

if index == -999:
    print('data tidak ditemukan \n')
else:
    print('data ditemukan di posisi index ke ', index)

