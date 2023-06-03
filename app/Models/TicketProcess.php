<?php
 
namespace App\Models;
 
use Illuminate\Database\Eloquent\Model;
 
class TicketProcess extends Model
{
    protected $table = "ticket_process";
 
    protected $fillable = [
        'ticket_code','status','user_id',
        'update_date'
    
    ];
}