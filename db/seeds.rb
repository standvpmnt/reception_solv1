# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# TestRate.create(test_name: 'Cholesterol', test_short_name: 'CHOL', self_price: 45, dr1_price: 55)
# TestRate.create(test_name: 'Random Blood Sugar', test_short_name: 'RBS', self_price: 50, dr1_price: 60)
# TestRate.create(test_name: 'Calcium', test_short_name: 'Ca', self_price: 150, dr1_price: 180)
# TestRate.create(test_name: 'Urea', test_short_name: 'Urea', self_price: 150, dr1_price: 185)
# TestRate.create(test_name: 'SGOT', test_short_name: 'AST', self_price: 120, dr1_price: 150)
# TestRate.create(test_name: 'Bilirubin Total', test_short_name: 'BilT', self_price: 110, dr1_price: 145)

Patient.create(first_name: 'Rama', last_name: 'Devi', age: 23, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: 9876543210, alternate_no: '')
Patient.create(first_name: 'Manna', last_name: 'Dehi', age: 39, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: 9875643210, alternate_no: '')
Patient.create(first_name: 'Ram', last_name: 'Kumar', age: 53, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: 9867543210, alternate_no: '')
Patient.create(first_name: 'Qadir', last_name: 'Ahmed', age: 83, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: 9876543201, alternate_no: '')
Patient.create(first_name: 'Kabir', last_name: 'Singh', age: 65, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
	state: 'UP', pincode: '235468', contact_no: 9876542310, alternate_no: '')
