<?php

namespace App\Imports;

use App\Models\Penjualan;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class PenjualanImport implements ToModel, WithHeadingRow
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Penjualan([
            'id_trx' => $row['id_trx'],
            'no_invoice' => $row['no_invoice'],
            'total_berat' => $row['total_berat'],
            'ongkos_kirim' => $row['ongkos_kirim'],
            'total_harga' => $row['total_harga'],
            'total_harga_beli' => $row['total_harga_beli'],
            'kode_user' => $row['kode_user'],
            'alamat_penerima' => $row['alamat_penerima'],
            'tgl_kirim' => $row['tgl_kirim'],
            'id_ekspedisi' => $row['id_ekspedisi'],
            'jenis_pengiriman' => $row['jenis_pengiriman'],
            'tgl_trx' => $row['tgl_trx'],
        ]);
    }
}
