Appointment.delete_all
Doctor.delete_all

d1 = Doctor.create({name: "Mary-Jo Foster", specialism: "General Practice", location: "London Medical Practice", gender: "female", summary: "40 years experience within the community"})

d2 = Doctor.create({name: "Jodie Marmaduke", specialism: "Neurology", location: "Birmingham Medical Practice", gender: "female", summary: "10 years into my specialism. Active researcher."})

d3 = Doctor.create({name: "Rajesh Patel", specialism: "Hepatology", location: "Leicester Medical Practice", gender: "male", summary: "33 years experience. Consultant within the field"})

d4 = Doctor.create({name: "Mike Brown", specialism: "Cardiology", location: "Nottingham Medical Practice", gender: "male", summary: "4 years experience in Cardiothoracic Surgery. Active researcher."})

d5 = Doctor.create({name: "Melissa Jefferies", specialism: "Paediatrics", location: "Bradford Medical Practice", gender: "female", summary: "6 years experience. Passion for helping suffering children back to health."})

d6 = Doctor.create({name: "Pierre Vincent", specialism: "Nephrology", location: "Cambridge Medical Practice", gender: "male", summary: "Study of Nephrology fascinates me - I actively research to help advnace the field. 18 years experience."})

d1.appointments.create({time: "9:00am"})
d2.appointments.create({time: "9:10am"})
d3.appointments.create({time: "4:20pm"})
d4.appointments.create({time: "3:40pm"})
d5.appointments.create({time: "11.15am"})
d5.appointments.create({time: "11.25am"})
d5.appointments.create({time: "11.35am"})
d6.appointments.create({time: "10:30am"})
d2.appointments.create({time: "9.45am"})
