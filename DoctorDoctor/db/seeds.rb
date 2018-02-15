Doctor.delete_all
Appointment.delete_all
Patient.delete_all

d1 = Doctor.create({name: "Mary-Jo Foster", specialism: "General Practice", location: "London Medical Practice", gender: "female", summary: "40 years experience within the community"})

d2 = Doctor.create({name: "Jodie Marmaduke", specialism: "Neurology", location: "Birmingham Medical Practice", gender: "female", summary: "10 years into my specialism. Active researcher."})

d3 = Doctor.create({name: "Rajesh Patel", specialism: "Hepatology", location: "Leicester Medical Practice", gender: "male", summary: "33 years experience. Consultant within the field"})

d4 = Doctor.create({name: "Mike Brown", specialism: "Cardiology", location: "Nottingham Medical Practice", gender: "male", summary: "4 years experience in Cardiothoracic Surgery. Active researcher."})

d5 = Doctor.create({name: "Melissa Jefferies", specialism: "Paediatrics", location: "Bradford Medical Practice", gender: "female", summary: "6 years experience. Passion for helping suffering children back to health."})

d6 = Doctor.create({name: "Pierre Vincent", specialism: "Nephrology", location: "Cambridge Medical Practice", gender: "male", summary: "Study of Nephrology fascinates me - I actively research to help advnace the field. 18 years experience."})

p1 = Patient.create({name: "Margaret Strong", gender: "Female", age: 82})
p2 = Patient.create({name: "John Lemon", gender: "Male", age: 74})
p3 = Patient.create({name: "Tirupathi Ganna", gender: "Female", age: 34})
p4 = Patient.create({name: "Anish Vadher", gender: "Male", age: 28})
p5 = Patient.create({name: "Rane Gowan", gender: "Male", age: 26})
p6 = Patient.create({name: "Timothy Reading", gender: "Male", age: 47})
p7 = Patient.create({name: "Abe Mbuntu", gender: "Male", age: 56})
p8 = Patient.create({name: "Lisa Marble", gender: "Female", age: 23})
p9 = Patient.create({name: "Jemima Morgan", gender: "Female", age: 93})

d1.appointments.create({time: "9:00am"})
d2.appointments.create({time: "9:10am"})
d3.appointments.create({time: "4:20pm"})
d4.appointments.create({time: "3:40pm"})
d5.appointments.create({time: "11.15am"})
d5.appointments.create({time: "11.25am"})
d5.appointments.create({time: "11.35am"})
d6.appointments.create({time: "10:30am"})
d2.appointments.create({time: "9.45am"})
