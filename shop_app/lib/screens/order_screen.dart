import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/order.dart';
import '../widgets/appdrawer.dart';

class Orderscreen extends StatelessWidget {
  static const routename = '/orderscreen';
  @override
  Widget build(BuildContext context) {
    var orderdata = Provider.of<Order>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('FAQ'),
      ),
      drawer: AppDrawer(),
      body: SingleChildScrollView(
              child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'What is corona virus ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'Corona viruses are a large family of viruses which may cause illness in animals or humans. In humans, several coronaviruses are knownto cause respiratory infections ranging from the common cold to moresevere diseases such as Middle East Respiratory Syndrome (MERS)and Severe Acute Respiratory Syndrome (SARS). ',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'What is COVID-19 ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'COVID-19 is the infectious disease caused by the most recently discovered corona virus. This new virus and disease were unknown before the outbreak began in Wuhan, China, in December 2019.',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'What are the symptoms of COVID-19 ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'The most common symptoms of COVID-19 are fever, tiredness, and dry cough. Some patients may have aches and pains, nasalcongestion, runny nose, sore throat or diarrhea. These symptoms are usually mild and begin gradually. Some people become infected but don’t develop any symptoms and dont feel unwell. Most people (about 80%) recover from the disease without needing special treatment. Around 1 out of every 6 people who gets COVID-19 becomes seriously ill and develops difficulty breathing. Older people, and those with underlying medical problems like high blood pressure, heart problems or diabetes, are more likely to develop serious illness. ',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'How does COVID-19 spread ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'People can catch COVID-19 from others who have the virus. The disease can spread from person to person through small droplets from the nose or mouth which are spread when a person with COVID-19 coughs or exhales. These droplets land on objects and surfaces around the person. Other people then catch COVID-19 by touching these objects or surfaces, then touching their eyes, nose or mouth People can also catch COVID-19 if they breathe in droplets from a person with COVID-19 who coughs out or exhales droplets. This is why it is important to stay more than 1 meter (3 feet) away from a person who is sick',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'Can the virus that causes COVID-19 be transmitted through the air ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'Studies to date suggest that the virus that causes COVID-19 is mainly transmitted through contact with respiratory droplets rather than through the air. See previous answer on “How does COVID-19 spread?” ',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'Can I catch COVID-19 from the feces of someone with the disease ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'The risk of catching COVID-19 from the feces of an infected person appears to be low. While initial investigations suggest the virus may be present in feces in some cases, spread through this route is not a main feature of the outbreak. The ongoing research on the ways COVID-19 is spread and will continue to share new findings. Because this is a risk, however, it is another reason to clean hands regularly, after using the bathroom and before eating. ',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                width: 700,
                child: Text(
                  'What can I do to protect myself and prevent the spread of disease ?',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                width: 700,
                child: Text(
                  'Regularly and thoroughly clean your hands with an alcoholbased hand rub or wash them with soap and water. Why? Washing your hands with soap and water or using alcohol-based hand rub kills viruses that may be on your hands. ',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 17,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
