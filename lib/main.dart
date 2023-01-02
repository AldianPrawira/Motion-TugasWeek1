import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xff1C6758),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 24,
          ),
          Container(
            color: Colors.white,
            width: 428,
            height: 415,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 380,
                  height: 48,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 380,
                        height: 18,
                        child: Row(
                          children: const [
                            Text(
                              "Tanggal Jatuh Tempo",
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xffAFABAB),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      SizedBox(
                        width: 380,
                        height: 18,
                        child: Row(
                          children: const [
                            Text(
                              "Sabtu, 08 Okt 2022 22:41 WIB",
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff444444),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 28),
                Container(
                  color: Colors.white,
                  width: 380,
                  height: 48,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: 220,
                            height: 24,
                            child: Row(
                              children: const [
                                Text(
                                  "BCA Virtual Account",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff000000),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          SizedBox(
                            width: 220,
                            height: 18,
                            child: Row(
                              children: const [
                                Text(
                                  "Transaksi Virtual Account",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                Container(
                  color: Colors.white,
                  width: 380,
                  height: 48,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: 220,
                            height: 18,
                            child: Row(
                              children: const [
                                Text(
                                  "Nomor Virtual Account",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 4),
                          SizedBox(
                            width: 220,
                            height: 24,
                            child: Row(
                              children: const [
                                Text(
                                  "0918320930817437482",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff444444),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  color: Colors.white,
                  width: 380,
                  height: 58,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 380,
                        height: 24,
                        child: Row(
                          children: const [
                            Text(
                              "Total Tagihan",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      SizedBox(
                        width: 380,
                        height: 30,
                        child: Row(
                          children: const [
                            Text(
                              "Rp1.772.500",
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xffFF6767),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                SizedBox(
                  width: 380,
                  height: 93,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 380,
                        height: 24,
                        child: Row(
                          children: const [
                            Text(
                              "Detail Belanja",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 140,
                            height: 18,
                            child: Row(
                              children: const [
                                Text(
                                  "Total Harga Barang",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 140,
                            height: 18,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  "Rp1.772.500",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 140,
                            height: 18,
                            child: Row(
                              children: const [
                                Text(
                                  "Total Ongkos Kirim",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 140,
                            height: 18,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  "Rp12.000",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 140,
                            height: 18,
                            child: Row(
                              children: const [
                                Text(
                                  "Asuransi",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 140,
                            height: 18,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  "Rp1.000",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffAFABAB),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 5,
            thickness: 5,
            color: Color(0xffF4F4F4),
          ),
          const SizedBox(
            height: 19,
          ),
          SizedBox(
            width: 428,
            height: 175,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 380,
                  height: 156,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Pesanan akan dikonfirmasi oleh penjual apabila proses",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xffAFABAB),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Text(
                        "pembayaran telah berhasil.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xffAFABAB),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      SizedBox(
                        width: 380,
                        height: 48,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff1C6758),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child: const Center(
                            child: Text(
                              "Halaman Utama",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xffF5F5F5),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      SizedBox(
                        width: 380,
                        height: 48,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xff1C6758),
                              ),
                              color: const Color(0xffFFFFFF),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(5.0))),
                          child: const Center(
                            child: Text(
                              "Cek Status Pembayaran",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xff1C6758),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
