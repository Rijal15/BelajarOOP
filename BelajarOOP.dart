class Siswa { // class
	String nama; // property
	int kelas;
	List<String> keahlian;
	int tinggi;
	Siswa(this.nama, this.kelas, this.keahlian, this.tinggi); // constructor
}
void main() {
	var siswa_1 = Siswa( // objek
		"O. Ranti",
		12,
		[
			"mengendalikan pesawat"
		],
		164
	);
	var siswa_2 = Siswa(
		"A. Zuin",
		12,
		[
			"bahasa inggris"
		],
		171
	);
	var siswa_3 = Siswa(
		"MJK", // inputan constructor
		12,
		[
			"matematika"
		],
		175
	);
}
