<?php
 
namespace App\Models;
 
use Illuminate\Database\Eloquent\Model;
 
class Transaksi extends Model
{
    protected $table = "transaksi";
 
    protected $fillable = ['id_trx_detail','id_trx','no_invoice','id_produk','jml_barang','berat','harga_satuan','harga','diskon'];
}