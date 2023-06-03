<?php

namespace App\Imports;

use App\Models\Barang;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class BarangImport implements ToModel, WithHeadingRow
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Barang([
            'id_produk' => $row['id_produk'],
            'nama' => $row['nama'],
            'id_kategori' => $row['id_kategori'],
            'berat' => $row['berat'],
            'harga_beli' => $row['harga_beli'],
            'stok' => $row['stok'],
            'harga_jual' => $row['harga_jual']
        ]);
    }
}
