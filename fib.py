def fib(threshold: int):
    f = [1, 1]
    while f[-1] < threshold:
        f.append(f[-1] + f[-2])
    return f


if __name__ == "__main__":
    print(fib(999999))