<?php

declare(strict_types=1);

namespace Sam\LiskovSubstitutionPrinciple;

use Exception;

class Kid extends Person
{
    public function __construct(private string $firstname, private string $lastname){
        parent::__construct($firstname, $lastname, null);
    }

    public function pay(): void{
        throw "a kid can't use a credit card";
    }
}