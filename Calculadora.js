function calculator (valueA, valueB, operation) {

    if (operation === '+') 
    {
        return +valueA + +valueB
    }

    else if (operation === '-') 
    {
        return +valueA - +valueB
    }

    else if (operation === '*') 
    {
        return +valueA * +valueB
    }

    else (operation === '/') 
    {
        return [+valueA / +valueB, +valueA % +valueB]
    }
}

const result = calculator(4, 2, '/')
console.log(result)
