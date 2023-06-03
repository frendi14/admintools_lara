<?php
 
namespace App\Models;
 
use Illuminate\Database\Eloquent\Model;
 
class Barang extends Model
{
    protected $table = "barang";
 
    protected $fillable = [
        'id_produk','nama','id_kategori',
        'berat','harga_beli', 'stok',
        'harga_jual'
    ];
}