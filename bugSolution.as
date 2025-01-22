function someFunction():void{

         var someVar:Object = {name:"someName", value:123};

         //The following line will produce an error because someVar is an object

         //trace(someVar);

         //To solve this error, we need to convert someVar to a string first

         trace(String(someVar));

        }
