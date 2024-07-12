void main() {
  OptimumTech employee1 = OptimumTech('Wordpress', 'Ahmed Raza');
  OptimumTech employee2 = OptimumTech('Project Management', 'Kashaf Ud Duja');
  OptimumTech employee3 = OptimumTech('Laravel', 'Ayesha Ameen');
  OptimumTech employee4 = OptimumTech('Sales', 'Zynab Zya');

  List<OptimumTech> employee = [
    OptimumTech('Wordpress', 'Ahmed Raza'),
    OptimumTech('Project Management', 'Kashaf Ud Duja'),
    OptimumTech('Laravel', 'Ayesha Ameen'),
    OptimumTech('Sales', 'Zynab Zya')
  ];
//foreach loop is used to print list and it's all elements
  employee.forEach((element) {
    print( "${element.employees} is the employee of ${element.departments} Department at Optimum Tech");
  });
}

class OptimumTech {
  String? departments;
  String? employees;
//it's a constructor and it is called when ever an instance of this class is created
  OptimumTech(String dpt, String emp_name) {
    this.departments = dpt;
    this.employees = emp_name;
    print("Called");
    print(
        "${employees} is the employee of ${departments} Department at Optimum Tech");
  }
}
