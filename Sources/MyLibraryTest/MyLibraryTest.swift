struct MyLibraryTest {
    var text = "Hello, World!"
}

public class TestPackage {
 
    public static func PRINT()  {
        let  stPackage = MyLibraryTest(text: "Hello,Welcome to the Test Package")
        print(stPackage.text)
    }
    
}
