import 'package:flutter/material.dart';
import 'package:shop_app/providers/order.dart';

class Orderitem extends StatefulWidget {
  final Orderlist orderlist;

  Orderitem(this.orderlist);

  @override
  _OrderitemState createState() => _OrderitemState();
}

class _OrderitemState extends State<Orderitem> {
  var isexpanded = false;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('\$${widget.orderlist.price}'),
            /*subtitle: Text(
              DateFormat('dd/MM/yyyy hh:mm').format(widget.orderlist.datetime),
            ),*/
            trailing:
                IconButton(
                  icon: Icon(isexpanded ? Icons.expand_less: Icons.expand_more),
                  onPressed: () {
                    setState(() {
                      isexpanded = !isexpanded;
                    });
                  }),
          ),
          if(isexpanded)Container(
            padding: EdgeInsets.all(5),
            height: 100,
            child: ListView(
             children: widget.orderlist.product.
             map((element) => Row(
               mainAxisAlignment:MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 Text(element.title,
                 style: TextStyle(fontSize: 20,
                 fontWeight: FontWeight.bold),
                 ),
                 Text('${element.quantity}x \$${element.price}',
                 style: TextStyle(fontSize: 18),)
               ],
             )
             ).toList(),
            ),
          )
        ],
      ),
    );
  }
}
