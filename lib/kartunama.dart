import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kartunama extends StatelessWidget {
  const Kartunama({super.key});

  @override
  Widget build(BuildContext context) {
    const colorNavyDark = Color(0xFF0A192F);
    const colorNavyLight = Color(0xFF172A45);
    const colorGold = Color(0xFFD4AF37);
    const colorOffWhite = Color(0xFFE6F1FF);
    return MaterialApp(
      title: 'Card Name',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: colorNavyDark,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  CircleAvatar(
                    backgroundImage: const AssetImage('assets/sigma.jpg'),
                    radius: 80.0,
                    backgroundColor: colorGold,
                  ),
                  const SizedBox(height: 15),
                  Text(
                    'Holy Chad',
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: colorGold,
                    ),
                  ),
                  Text(
                    'BS and LDAR Enjoyer',
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: colorOffWhite,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                    width: 250,
                    child: Divider(color: colorGold, thickness: 1),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: const BorderSide(color: colorGold, width: 1),
                    ),
                    color: colorNavyLight,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 6,
                    ),
                    child: ListTile(
                      leading: const Icon(Icons.phone, color: colorGold),
                      title: Text(
                        '+62 831 3924 2522',
                        style: GoogleFonts.plusJakartaSans(
                          color: colorOffWhite,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: const BorderSide(color: colorGold, width: 1),
                    ),
                    color: colorNavyLight,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 6,
                    ),
                    child: ListTile(
                      leading: const Icon(Icons.email, color: colorGold),
                      title: Text(
                        'dziqri1103@gmail.com',
                        style: GoogleFonts.plusJakartaSans(
                          color: colorOffWhite,
                        ),
                      ),
                    ),
                  ),

                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: const BorderSide(color: colorGold, width: 1),
                    ),
                    color: colorNavyLight,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 6,
                    ),
                    child: ListTile(
                      leading: const Icon(Icons.location_on, color: colorGold),
                      title: Text(
                        'Kp. BOTONGPITUNG RT. 03/01, Desa. Cibodas, Kec. Cibodas, Kab. Lebak, Banten',
                        style: GoogleFonts.plusJakartaSans(
                          color: colorOffWhite,
                        ),
                      ),
                    ),
                  ),

                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: const BorderSide(color: colorGold, width: 1),
                    ),
                    color: colorNavyLight,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 6,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.alternate_email,
                        color: colorGold,
                      ),
                      title: Text(
                        'Media Sosial',
                        style: GoogleFonts.plusJakartaSans(
                          color: colorGold,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const SizedBox(height: 4),
                          Text(
                            '@irqizd1103 (Instagram)',
                            style: GoogleFonts.plusJakartaSans(
                              color: colorOffWhite,
                            ),
                          ),
                          Text(
                            '@dziqri (Twitter/X)',
                            style: GoogleFonts.plusJakartaSans(
                              color: colorOffWhite,
                            ),
                          ),
                          Text(
                            'jessnolimit (YouTube)',
                            style: GoogleFonts.plusJakartaSans(
                              color: colorOffWhite,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
