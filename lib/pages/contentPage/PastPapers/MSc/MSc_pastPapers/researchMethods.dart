import 'package:flutter/material.dart';
class ResearchMethods extends StatefulWidget {
  const ResearchMethods({Key? key}) : super(key: key);

  @override
  State<ResearchMethods> createState() => _ResearchMethodsState();
}

class _ResearchMethodsState extends State<ResearchMethods> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
          child:SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child:Text('FIRST PAST PAPER',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Colors.white)),
                  ),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red)
                      ),
                      child: Image.asset('assets/msc/amc_800_ResearchMethods/page1.jpeg')),
                  const SizedBox(height: 10,),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Image.asset('assets/msc/amc_800_ResearchMethods/page2.jpeg')),
                  const SizedBox(height: 10,),
                  const Text('SECOND PAPER'),
                  const SizedBox(height: 10,),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Image.asset('assets/msc/amc_800_ResearchMethods/pp2_page1.jpeg')),
                  const SizedBox(height: 10,),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Image.asset('assets/msc/amc_800_ResearchMethods/pp2_page2.jpeg')),
                  const SizedBox(height: 10,),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Image.asset('assets/msc/amc_800_ResearchMethods/pp2_page3.jpeg')),
                  const SizedBox(height: 10,),
                  Row(
                    children:  [
                      const Text('YOU HAVE REACHED THE END.   '),
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, 'pastPapers');},
                        child: const Text('COURSES',style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.w900),),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
