import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class cardOne extends StatelessWidget {
  const cardOne({
    Key? key,
    required this.background,
    required this.gread,
    required this.grey,
  }) : super(key: key);

  final Color background;
  final Color gread;
  final Color grey;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 500,
      height: 450,
      child: Stack(
        children: [
          Container(
            height: 500,
            width: 250,
            color: background,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20.0,
              ),
              Container(
                width: 250,
                height: 200.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1612905468542-585ca599afbc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=467&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                alignment: Alignment.center,
                height: 25,
                width: 75,
                decoration: BoxDecoration(
                  color: gread,
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: Text(
                  "Terlaris",
                  style: GoogleFonts.roboto(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 13.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 8,
                  right: 8,
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 30.0,
                  child: Text(
                    "Sepatu Sneakers Import Sepatu Wanita ala Korea Shoes Kualitas Premium - Abu-abu, 38",
                    style: GoogleFonts.roboto(
                      fontSize: 12.0,
                    ),
                    maxLines: 2,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 8,
                  right: 8,
                  top: 5,
                ),
                child: Container(
                  alignment: Alignment.centerLeft,
                  width: 250,
                  height: 30.0,
                  child: Text(
                    "Rp. 149.500",
                    style: GoogleFonts.roboto(
                      color: Colors.black54,
                      fontSize: 17.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 8,
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          color: grey,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(
                          "50%",
                          style: GoogleFonts.roboto(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        "Rp. 299.500",
                        style: GoogleFonts.roboto(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                      ),
                      child: Icon(
                        Icons.check_circle,
                        color: Colors.blueGrey,
                        size: 15,
                      ),
                    ),
                    const SizedBox(
                      width: 4.0,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      width: 100.0,
                      height: 30.0,
                      child: Text(
                        "Jakarta Pusat",
                        style: GoogleFonts.roboto(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                      ),
                      child: Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 161, 214, 15),
                        size: 15,
                      ),
                    ),
                    const SizedBox(
                      width: 4.0,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      width: 20.0,
                      height: 30.0,
                      child: Text(
                        "4,5",
                        style: GoogleFonts.roboto(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 4.0,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      width: 8.0,
                      height: 30.0,
                      child: Text(
                        "|",
                        style: GoogleFonts.roboto(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      width: 80.0,
                      height: 30.0,
                      child: Text(
                        "Terjual 1 rb+",
                        style: GoogleFonts.roboto(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
