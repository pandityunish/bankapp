import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          shrinkWrap: true,
         scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: ListTile(
                    title: Text("Topup for NTC Namaste -9828900311",maxLines: 2,overflow: TextOverflow.ellipsis,style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: SizedBox(
                      height: 50,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         
                          Text("Wed,05 Apr"),
                         Row(
                          
                          children: [
                             Text("Balance:"),
                             Text("200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                          ],
                         )
                        ],
                      ),
                    ),
                    trailing: SizedBox(
                    
                      width: 50,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            
                            children: [
                              Text("-200",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                             
                            ],
                          ),
                           Container(
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(3)
                            ),
                            child: Center(
                              child: Text("Redo",style: TextStyle(color: Colors.white),),
                            ),
                           )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}