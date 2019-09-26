class Student : Person
{
    // PRIVATE Instance Variables
    private var m_studentID : String
    
    // PUBLIC Properties
    var StudentID: String {
        get {
            return m_studentID
        }
        set {
            m_studentID = newValue
        }
    }
    
    // initializers
    init(_ name:String, _ age: Float, _ studentID: String) {
        m_studentID = studentID
        super.init(name, age)
    }
    
    // class functions
    func studies() -> Void {
        print("\(self.Name) is studying!")
    }
}
