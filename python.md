```python
a = int(input("a"))
b = int(input("b"))
c = int(input("c"))
if a > b > c or a > c > b:
    print(a)
elif b > a > c or b > c > a:
    print(b)
else:
    print(c)
```


```python
sum = 0
i = 1
while i <= 10:
    sum+=i;
    i+=1
else:
    print("end")
print("sum = %d"%sum)
```

```python
sum = 0
for i in range(1,11):
    sum+=i
else:
    print("sum = %d"%sum)
```

