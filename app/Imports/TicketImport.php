<?php

namespace App\Imports;

use App\Models\Ticket;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class TicketImport implements ToModel, WithHeadingRow
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Ticket([
            'ticket_code' => $row['ticket_code'],
            'ticket_date' => $row['ticket_date'],
            'customer_id' => $row['customer_id'],
            'subject' => $row['subject'],
            'id_product' => $row['id_product'],
            'issue' => $row['issue']
        ]);
    }
}
