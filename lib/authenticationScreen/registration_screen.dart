import 'package:safarbuddy/widgets/custom_text_field_widget.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> 

{
  //personal info
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  TextEditingController nameTextEditingController = TextEditingController();
  TextEditingController ageTextEditingController = TextEditingController();
  TextEditingController phoneNoEditingController = TextEditingController();
  TextEditingController cityTextEditingController = TextEditingController();
  TextEditingController countryTextEditingController = TextEditingController();
  TextEditingController profileHeadingTextEditingController = TextEditingController();
  TextEditingController lookingForInPartnerTextEditingController = TextEditingController();

  //Appearance
  TextEditingController heightTextEditingController = TextEditingController();
  TextEditingController weightTextEditingController = TextEditingController();
  TextEditingController bodyTypeTextEditingController = TextEditingController();

  //lifestyle
  TextEditingController drinkTextEditingController = TextEditingController();
  TextEditingController smokingTextEditingController = TextEditingController();
  TextEditingController materialStatusTextEditingController = TextEditingController();
  TextEditingController professionTextEditingController = TextEditingController();
  TextEditingController employementTextEditingController = TextEditingController();
  TextEditingController locationYouAreLookingForTextEditingController = TextEditingController();


  //background - cultural value
  TextEditingController nationalityTextEditingController = TextEditingController();
  TextEditingController languageSpokenTextEditingController = TextEditingController();
  TextEditingController religionTextEditingController = TextEditingController();
  TextEditingController ethnicityTextEditingController = TextEditingController();
  
 

 
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
             

              const Text(
                "Create Account",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),
              ),

              const SizedBox(
                height: 10,
              ),


              const Text(
                "to get started now",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),
              ),

              const SizedBox(
                height: 28,
              ),


            //choose image circle avatar 
              GestureDetector(
                onTap: (){

                },
                child: const CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage(
                    "images/profile_avatar.png"
                  ),
                  backgroundColor: Colors.black,
                ),
              ),


              const SizedBox(
                height: 28,
              ),
              






              //personalinfo
              const Text(
                "Personal Info",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 28,
              ),

              //name
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: nameTextEditingController,
                  labelText: "Name",
                  iconData: Icons.person_outlined,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //email

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: emailTextEditingController,
                  labelText: "Email",
                  iconData: Icons.email_outlined,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //password
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: passwordTextEditingController,
                  labelText: "Password",
                  iconData: Icons.lock_outline,
                  isObscure: true,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //age
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: ageTextEditingController,
                  labelText: "Agw",
                  iconData: Icons.numbers,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //phoneNo
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: phoneNoEditingController,
                  labelText: "PhoneNO",
                  iconData: Icons.phone,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //city
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: cityTextEditingController,
                  labelText: "City",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //country
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: countryTextEditingController,
                  labelText: "Country",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //profileHeading
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: profileHeadingTextEditingController,
                  labelText: "Profile Heading",
                  iconData: Icons.text_fields,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),


              //looking for Inpartner
              
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 55,
                child: CustomTextFieldWidget(
                  editingController: lookingForInPartnerTextEditingController,
                  labelText: "What you're looking for in a partner",
                  iconData: Icons.face,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 20,
              ),






              
            ],
          ),
        ),
      ),  
    );

  }
}