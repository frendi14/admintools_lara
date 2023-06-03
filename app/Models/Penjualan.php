<?php
 
namespace App\Models;
 
use Illuminate\Database\Eloquent\Model;
 
class Penjualan extends Model
{
    protected $table = "penjualan";
 
    protected $fillable = [
        'id_trx','no_invoice','total_berat',
        'ongkos_kirim','total_harga',
        'total_harga_beli','kode_user','alamat_penerima',
        'tgl_kirim','id_ekspedisi','jenis_pengiriman',
        'tgl_trx'
    ];
}