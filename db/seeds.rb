# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# TestRate.destroy_all
Patient.destroy_all
Employee.destroy_all
Location.destroy_all

Location.create(location_name: 'Banthra')
Location.create(location_name: 'Suratganj')
Location.create(location_name: 'Basti')
Location.create(location_name: 'Bahraich')

Patient.create(first_name: 'Rama', last_name: 'Devi', age: 23, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: '9876543210', alternate_no: '', gender: 'Female', location_id: 4)
Patient.create(first_name: 'Manna', last_name: 'Dehi', age: 39, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: '9875643210', alternate_no: 9876543210, gender: 'Female', location_id: 3)
Patient.create(first_name: 'Ram', last_name: 'Kumar', age: 53, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: '9867543210', alternate_no: 9876543210, gender: 'Male', location_id: 2)
Patient.create(first_name: 'Qadir', last_name: 'Ahmed', age: 83, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: '9876543201', alternate_no: '', gender: 'Male', location_id: 2)
Patient.create(first_name: 'Kabir', last_name: 'Singh', age: 65, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: '9876542310', alternate_no: '', gender: 'Male', location_id: 1)

Employee.create(first_name: 'Hemant', last_name: 'Singh', role: 'lab_technician', contact_no: '9876543210', admin: false, location_id: 2)
Employee.create(first_name: 'Ram', last_name: 'Shankar', role: 'lab_technician', contact_no: '9876543211', admin: false, location_id: 1)
Employee.create(first_name: 'Laalta', last_name: 'Prasad', role: 'lab_technician', contact_no: '9876543212', admin: false, location_id: 1)
Employee.create(first_name: 'Rama', last_name: 'Kumar', role: 'nurse', contact_no: '9876543213', admin: false, location_id: 3)
Employee.create(first_name: 'Kunti', last_name: 'Devi', role: 'nurse', contact_no: '9876543214', admin: false, location_id: 4)
Employee.create(first_name: 'Akriti', last_name: 'Srivastava', role: 'lab_technician', contact_no: '9876543215', admin: false, location_id: 3)
Employee.create(first_name: 'Akshay', last_name: 'Goyal', role: 'nurse', contact_no: '9876543216', admin: false, location_id: 3)
Employee.create(first_name: 'Tanmay', last_name: 'Agrawal', role: 'xray_technician', contact_no: '9876543217', admin: false, location_id: 2)