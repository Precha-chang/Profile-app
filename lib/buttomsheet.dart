import 'package:app/sheet_content.dart';
import 'package:flutter/material.dart';
import 'package:app/drawer.dart';

class MybottomsheetPage extends StatefulWidget {
  const MybottomsheetPage({super.key});

  @override
  State<MybottomsheetPage> createState() => _MybottomsheetPageState();
}

class _MybottomsheetPageState extends State<MybottomsheetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("data"),
      ),
      drawer: const MyDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                    Center(child: SizedBox(height: 24,)),
                    ElevatedButton(
                      onPressed:() {
                        showModalBottomSheet(context: context, builder: (BuildContext context) {
                          return SheetContent();
                         }, 
                         );
                        },
                        child: Text ("op"),  
                  

      ),
        ],
    ),
  );
  }
}
