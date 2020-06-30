import Foundation
import ObjectBox

var store: Store! = StoreHelper.tempStore(model: createTestModel())
let box: Box<TestPerson> = store.box(for: TestPerson.self)


let person1 = TestPerson(name: "Søren🙈", age: 42)
let person1Id = try box.put(person1)

print("Hello, world! \(try box.count())")
