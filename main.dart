
import 'package:flutter/material.dart';
void main()
{
  runApp(ResponsiveApp());
}
class ResponsiveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive ui',
      theme:ThemeData(
        primarySwatch:Colors.blue,
      ),
      home:ResponsiveHomePage(),
    );
  }
}
Class ResponsiveHomePage ectends StatelessWidget{
  @override
  Widget build(buildContext context){
    return Scaffold(
      cupp Bar:app(Bar(
        title:Text('Responsive ui design'),
      ),
      body:LayoutBuilder(
        builder:(context,Constraints){
          if(Constraints.Max Width>1200){
            return Desktop Layout();
          }else if(constraints.Max Width>800&&constraints.MaxWidth<=1200){
            return TableLayout();
            

          
        

  
      