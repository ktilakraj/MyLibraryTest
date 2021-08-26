struct MyLibraryTest {
    var text = "Hello, World!"
}

public class TestPackage {
    let  stPackage = MyLibraryTest(text: "Hello,Welcome to the Test Package")
    public func PRINT()  {
        print(stPackage.text)
    }
    
}
