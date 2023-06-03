<?php

namespace App\Imports;

use App\Models\TicketProcess;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class TicketProcessImport implements ToModel, WithHeadingRow
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new TicketProcess([

            'ticket_code' => $row['ticket_code'],
            'status' => $row['status'],
            'user_id' => $row['user_id'],
            'update_date' => $row['update_date']
        ]);
    }
}
