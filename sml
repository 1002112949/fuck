1.

for i in range(1,10):

    for j in range(1,i+1):

        print("%d*%d=%2d" % (i,j,i*j))

    print (" ")



2.

for x in range(101):

    if x%3==0 and x%5 == 0:

        print('FizzBuzz')

    elif x%3 == 0:

        print('Fizz')

    elif x%5 == 0:

        print('Bizz')

    else:

        print(x)



3.

def f(n):

    i,j=0,1

    while i<n:

        print (i),

        i,j=j,i+j

