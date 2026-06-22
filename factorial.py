def factorial(n):
    if n < 0:
        return "Số âm không có giai thừa"
    if n == 0 or n == 1:
        return 1
    result = 1
    for i in range(2, n + 1):
        result *= i
    return result

n = int(input("Nhap so nguyen n: "))
print(f"{n}! = {factorial(n)}")
