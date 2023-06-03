<?php

namespace App\Imports;

use App\Models\Transaksi;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class TransaksiImport implements ToModel, WithHeadingRow
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)

    {
        return new Transaksi([
            'id_trx_detail' => $row['id_trx_detail'],
            'id_trx' => $row['id_trx'],
            'no_invoice' => $row['no_invoice'],
            'id_produk' => $row['id_produk'],
            'jml_barang' => $row['jml_barang'],
            'berat' => $row['berat'],
            'harga_satuan' => $row['harga_satuan'],
            'harga' => $row['harga'],
            'diskon' => $row['diskon'],
        ]);
    }
}

// 'id_trx_detail' => $row[0],
            // 'id_trx' => $row[1],
            // 'no_invoice' => $row[2],
            // 'id_produk' => $row[3],
            // 'jml_barang' => $row[4],
            // 'berat' => $row[5],
            // 'harga_satuan' => $row[6],
            // 'harga' => $row[7],
            // 'diskon' => $row[8],

            
