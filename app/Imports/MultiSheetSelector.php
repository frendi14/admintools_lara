<?php

namespace App\Imports;

use Maatwebsite\Excel\Concerns\WithMultipleSheets;

class MultiSheetSelector implements WithMultipleSheets 
{
   
    public function sheets(): array
    {
        return [
            new PenjualanImport(),
            new TransaksiImport(),
            new BarangImport(),
            new TicketImport(),
            new TicketProcessImport()
        ];
    }
}
