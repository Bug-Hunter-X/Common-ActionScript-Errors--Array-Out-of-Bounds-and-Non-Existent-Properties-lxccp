function myFunction():void{

        var myArray:Array = new Array();
        myArray.push(1);
        myArray.push("hello");
        myArray.push(true);

        trace(myArray[0]);// Output: 1
        trace(myArray[1]);// Output: hello
        trace(myArray[2]);// Output: true

        // Check array bounds before accessing elements
        if(myArray.length > 3){
            trace(myArray[3]);
        } else {
            trace("Array index out of bounds");
        }

        //Check if property exists before accessing it
        if (myArray.hasOwnProperty("length")) {
            trace(myArray.length); //Output: 3
        } else {
            trace("Property does not exist");
        }

    } 