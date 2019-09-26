class Person
{
    // PRIVATE instance variables
    var m_name: String = ""
    var m_age: Float
    
    // PUBLIC Properties
    var Name: String {
        get {
            return m_name
        }
        set {
            m_name = newValue
        }
    }
    
    var Age: Float {
        get {
            return m_age
        }
        set {
            m_age = newValue
        }
    }
    
    // initializer - works like a constructor
    init(_ name:String, _ age:Float) {
        self.m_name = name
        self.m_age = age
    }
    
    // functions
    func saysHello() -> Void {
        print("\(self.Name) says Hello")
    }
}
