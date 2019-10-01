# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# TestRate.destroy_all
# Patient.destroy_all
# Employee.destroy_all
# Location.destroy_all

# Location.create(location_name: 'Banthra')
# Location.create(location_name: 'Suratganj')
# Location.create(location_name: 'Basti')
# Location.create(location_name: 'Bahraich')

# Patient.create(first_name: 'Rama', last_name: 'Devi', age: 23, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
# 	state: 'UP', pincode: '235468', contact_no: '9876543210', alternate_no: '', gender: 'Female', location_id: 12)
# Patient.create(first_name: 'Manna', last_name: 'Dehi', age: 39, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
# 	state: 'UP', pincode: '235468', contact_no: '9875643210', alternate_no: 9876543210, gender: 'Female', location_id: 11)
# Patient.create(first_name: 'Ram', last_name: 'Kumar', age: 53, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
# 	state: 'UP', pincode: '235468', contact_no: '9867543210', alternate_no: 9876543210, gender: 'Male', location_id: 10)
# Patient.create(first_name: 'Qadir', last_name: 'Ahmed', age: 83, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
# 	state: 'UP', pincode: '235468', contact_no: '9876543201', alternate_no: '', gender: 'Male', location_id: 10)
# Patient.create(first_name: 'Kabir', last_name: 'Singh', age: 65, address: 'Purana Qila, Near Post office Kairana Store', city: 'Jahannum',
# 	state: 'UP', pincode: '235468', contact_no: '9876542310', alternate_no: '', gender: 'Male', location_id: 9)

# Employee.create(first_name: 'Hemant', last_name: 'Singh', role: 'lab_technician', contact_no: '9876543210', admin: false, location_id: 10)
# Employee.create(first_name: 'Ram', last_name: 'Shankar', role: 'lab_technician', contact_no: '9876543211', admin: false, location_id: 9)
# Employee.create(first_name: 'Laalta', last_name: 'Prasad', role: 'lab_technician', contact_no: '9876543212', admin: false, location_id: 9)
# Employee.create(first_name: 'Rama', last_name: 'Kumar', role: 'nurse', contact_no: '9876543213', admin: false, location_id: 11)
# Employee.create(first_name: 'Kunti', last_name: 'Devi', role: 'nurse', contact_no: '9876543214', admin: false, location_id: 12)
# Employee.create(first_name: 'Akriti', last_name: 'Srivastava', role: 'lab_technician', contact_no: '9876543215', admin: false, location_id: 11)
# Employee.create(first_name: 'Akshay', last_name: 'Goyal', role: 'nurse', contact_no: '9876543216', admin: false, location_id: 11)
# Employee.create(first_name: 'Tanmay', last_name: 'Agrawal', role: 'xray_technician', contact_no: '9876543217', admin: false, location_id: 10)

# Doctor.create(name: 'Dr. Gaya Prasad', rev_share: 0.5, location_id: 9)
# Doctor.create(name: 'Dr. Shyama Prasad', rev_share: 0.45, location_id: 9)
# Doctor.create(name: 'Dr. Bhidey Gwala', rev_share: 0.4, location_id: 10, employee_id: 1)
# Doctor.create(name: 'Dr. Rehman Joshi', rev_share: 0.3, location_id: 10, employee_id: 2)
# Doctor.create(name: 'Dr. Vidhankar Tiwari', rev_share: 0.35, location_id: 10, employee_id: 4)
# Doctor.create(name: 'Dr. Birju Tripathi', rev_share: 0.5, location_id: 11)
# Doctor.create(name: 'Dr. Raghu Singh', rev_share: 0.5, location_id: 12, employee_id: 5)

# TestDetail.create(test_name: 'Haemoglobin', test_short_name: 'Hb', vial_type: 'EDTA', fasting_requirement: false, test_method: 
# 									'Cell Counter', low_value: 7, high_value: 17, description: 'To test for availability of hemo in blood', 
# 									report_units: 'g/dL', test_category: 'Haematology')
# TestDetail.create(test_name: 'Fasting Blood Sugar', test_short_name: 'Fasting', vial_type: 'Fluoride', fasting_requirement: true, 
# 					test_method: 'GOD-POD', low_value: 70, high_value: 110, description: 'Blood sugar levels when fasting for 8-12 hours', 
# 					report_units: 'mg/dL', test_category: 'BioChemistry')
# TestDetail.create(test_name: 'Cholesterol', test_short_name: 'CHOL', vial_type: 'Plain or SST', fasting_requirement: true, 
# 					test_method: 'Cholesterase', low_value: 70, high_value: 240, description: 'Total Cholesterol Levels in the blood', 
# 					report_units: 'mg/dL', test_category: 'BioChemistry')
# TestDetail.create(test_name: 'Triglyceride', test_short_name: 'TG', vial_type: 'Plain or SST', fasting_requirement: true, 
# 					test_method: 'Triglyceride', low_value: 50, high_value: 150, description: 'Blood sugar levels when fasting for 8-12 hours', 
# 					report_units: 'mg/dL', test_category: 'BioChemistry')
# TestDetail.create(test_name: 'SGOT', test_short_name: 'AST', vial_type: 'Plain or SST', fasting_requirement: false, 
# 					test_method: 'PYP', low_value: 5, high_value: 40, description: 'Sensitive and most used live enzymes', 
# 					report_units: 'U/L', test_category: 'BioChemistry')
# TestDetail.create(test_name: 'Total Leucocyte Count', test_short_name: 'TLC', test_other_name: 'White Blood Cell Count', 
# 					vial_type: 'EDTA', fasting_requirement: false, test_method: 'Pulse-height', low_value: 4000, high_value: 11000, 
# 					description: 'Whtie Blood Cell count per micro-litre of blood', report_units: '/muL', test_category: 'Haematology')

# TestRate.create(test_detail_id: 6, test_price: 120, doctor_id: 3)
# TestRate.create(test_detail_id: 5, test_price: 140, doctor_id: 9)
# TestRate.create(test_detail_id: 4, test_price: 150, doctor_id: 6)
# TestRate.create(test_detail_id: 3, test_price: 100, doctor_id: 2)
# TestRate.create(test_detail_id: 2, test_price: 180, doctor_id: 1)
# TestRate.create(test_detail_id: 1, test_price: 70, doctor_id: 5)
# TestRate.create(test_detail_id: 4, test_price: 80, doctor_id: 8)

# XrayDetail.create(xray_name: 'Chest X-Ray PA View', description: 'For detection of TB', exposure_count: 1)
# XrayDetail.create(xray_name: 'Chest X-Ray AP View', description: 'For detection of TB', exposure_count: 1)
# XrayDetail.create(xray_name: 'Chest X-Ray LAT', exposure_count: 1)
# XrayDetail.create(xray_name: 'X-Ray Clavical AP View', exposure_count: 1)
# XrayDetail.create(xray_name: 'X-Ray Cervial Spine AP/LAT View', exposure_count: 2)
# XrayDetail.create(xray_name: 'X-Ray L/S Spine AP/LAT View', exposure_count: 2)

# XrayRate.create(xray_detail_id: 1, location_id: 10, xray_price: 250)
# XrayRate.create(xray_detail_id: 2, location_id: 11, xray_price: 250)
# XrayRate.create(xray_detail_id: 3, location_id: 9, xray_price: 250)
# XrayRate.create(xray_detail_id: 4, location_id: 10, xray_price: 350)
# XrayRate.create(xray_detail_id: 5, location_id: 10, xray_price: 400)
# XrayRate.create(xray_detail_id: 6, location_id: 10, xray_price: 250)
# XrayRate.create(xray_detail_id: 1, location_id: 9, xray_price: 290)
# XrayRate.create(xray_detail_id: 5, location_id: 9, xray_price: 450)
# XrayRate.create(xray_detail_id: 5, location_id: 11, xray_price: 400)