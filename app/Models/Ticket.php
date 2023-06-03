<?php
 
namespace App\Models;
 
use Illuminate\Database\Eloquent\Model;
 
class Ticket extends Model
{
    protected $table = "ticket";
 
    protected $fillable = [
        'ticket_code','ticket_date','customer_id',
        'subject','id_product', 'issue',
    
    ];
}