#include <iostream>
using namespace std;

int main() {
    string password;

    // Ini menampung angka, huruf kecil, huruf besar
    int lower{0}, upper{0}, digits{0};

    // Jenis karakter, returned oleh isalpha 
    int cc {0};

    // Mendapatkan password, menyimpan password
    // Memvalidasi bahwa password tidak kosong
    cin >> password;
    //password bisa diisi angka, huruf besar, huruf kecil, dan simbol
    if(password.empty())//Jika isian kosong
    {
        cout << "Kamu belum memasukkan password secara benar!";
        return 0;
    }
    int len {password.length()};
    
    for(size_t i = 0; i < len; i++)
    {
        // Fungsi isalpha returns 0 jika
        // Karakter non alfabet,
        // 1 untuk huruf besar, 2 untuk huruf kecil
        cc = isalpha(password[i]);
        if(cc == 1)
            // Increment uppercase letter count
            upper++;
        else if(cc == 2)
            // Increment lowercase letter count
            lower++;
        else
        {
            if(isdigit(password[i]))
                // Increment number count
                digits++;
        }
    }

    // Ketiganya (angka, huruf besar, huruf kecil) harus ada 
    // Password harus memiliki keamanan yang kuat
    // Paling tidak terdiri dari 8 karakter
    if(upper && lower && digits && (len >= 8))
        cout << "Password Anda terjamin aman";
    else
        cout << "Password Anda akan mudah diketahui orang";

    return 0;
}
