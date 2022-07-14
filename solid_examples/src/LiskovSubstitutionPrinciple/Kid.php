<?php

declare(strict_types=1);

namespace Sam\LiskovSubstitutionPrinciple;

use Exception;

class Kid extends Person
{
    public function __construct(private string $firstname, private string $lastname, private Adult $tutor){
        parent::__construct($firstname, $lastname);
    }



    /**
     * Get the value of tutor
     */ 
    public function getTutor():Adult
    {
        return $this->tutor;
    }
}