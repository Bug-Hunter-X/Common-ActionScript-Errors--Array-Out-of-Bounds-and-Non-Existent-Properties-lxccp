function myFunction():void{

        var myArray:Array = new Array();
        myArray.push(1);
        myArray.push("hello");
        myArray.push(true);

        trace(myArray[0]);// Output: 1
        trace(myArray[1]);// Output: hello
        trace(myArray[2]);// Output: true

        // Accessing the array out of bounds
        trace(myArray[3]);// Output: undefined

        // Attempting to access a non-existent property will throw a runtime error
        // trace(myArray.length);
        trace(myArray.nonExistentProperty);// Output: Error #1069: Property myArray.nonExistentProperty not found.

    }