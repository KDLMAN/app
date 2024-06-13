import 'package:flutter/material.dart';

class BankSampahFormPage extends StatefulWidget {
  @override
  _BankSampahFormPageState createState() => _BankSampahFormPageState();
}

class _BankSampahFormPageState extends State<BankSampahFormPage> {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _alamatController = TextEditingController();
  final TextEditingController _nomorTeleponController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _jenisSampahController = TextEditingController();
  final TextEditingController _beratController = TextEditingController();
  final TextEditingController _tanggalPengumpulanController = TextEditingController();
  final TextEditingController _jumlahController = TextEditingController();
  final TextEditingController _hargaPerKgController = TextEditingController();
  final TextEditingController _totalHargaController = TextEditingController();
  final TextEditingController _metodePembayaranController = TextEditingController();
  final TextEditingController _statusTransaksiController = TextEditingController();
  final TextEditingController _lokasiPengumpulanController = TextEditingController();
  final TextEditingController _waktuPengumpulanController = TextEditingController();
  final TextEditingController _namaPetugasController = TextEditingController();
  final TextEditingController _catatanController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Bank Sampah'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: ListView(
            children: [
              TextFormField(
                controller: _namaController,
                decoration: InputDecoration(
                  labelText: 'Nama',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Nama';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _alamatController,
                decoration: InputDecoration(
                  labelText: 'Alamat',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Alamat';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _nomorTeleponController,
                decoration: InputDecoration(
                  labelText: 'Nomor Telepon',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Nomor Telepon';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _emailController,
                decoration: InputDecoration(
                  labelText: 'Email',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Email';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _jenisSampahController,
                decoration: InputDecoration(
                  labelText: 'Jenis Sampah',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Jenis Sampah';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _beratController,
                decoration: InputDecoration(
                  labelText: 'Berat (kg)',
                ),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Berat';
                  }
                  if (double.tryParse(value) == null) {
                    return 'Masukkan angka yang valid';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _tanggalPengumpulanController,
                decoration: InputDecoration(
                  labelText: 'Tanggal Pengumpulan',
                ),
                keyboardType: TextInputType.datetime,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Tanggal Pengumpulan';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _jumlahController,
                decoration: InputDecoration(
                  labelText: 'Jumlah',
                ),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Jumlah';
                  }
                  if (int.tryParse(value) == null) {
                    return 'Masukkan angka yang valid';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _hargaPerKgController,
                decoration: InputDecoration(
                  labelText: 'Harga per Kilogram',
                ),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Harga per Kilogram';
                  }
                  if (double.tryParse(value) == null) {
                    return 'Masukkan angka yang valid';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _totalHargaController,
                decoration: InputDecoration(
                  labelText: 'Total Harga',
                ),
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Total Harga';
                  }
                  if (double.tryParse(value) == null) {
                    return 'Masukkan angka yang valid';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _metodePembayaranController,
                decoration: InputDecoration(
                  labelText: 'Metode Pembayaran',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Metode Pembayaran';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _statusTransaksiController,
                decoration: InputDecoration(
                  labelText: 'Status Transaksi',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Status Transaksi';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _lokasiPengumpulanController,
                decoration: InputDecoration(
                  labelText: 'Lokasi Pengumpulan',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Lokasi Pengumpulan';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _waktuPengumpulanController,
                decoration: InputDecoration(
                  labelText: 'Waktu Pengumpulan',
                ),
                keyboardType: TextInputType.datetime,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Waktu Pengumpulan';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _namaPetugasController,
                decoration: InputDecoration(
                  labelText: 'Nama Petugas',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Nama Petugas';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _catatanController,
                decoration: InputDecoration(
                  labelText: 'Catatan',
                ),
                maxLines: 3,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Masukkan Catatan';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        // Handle form submission here
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Form submitted')));
                      }
                    },
                    icon: Icon(Icons.save),
                    label: Text('Save'),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      // Handle form update here
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Form updated')));
                    },
                    icon: Icon(Icons.update),
                    label: Text('Update'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      // Handle form delete here
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Form deleted')));
                    },
                    icon: Icon(Icons.delete),
                    label: Text('Delete'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: BankSampahFormPage(),
  ));
}
