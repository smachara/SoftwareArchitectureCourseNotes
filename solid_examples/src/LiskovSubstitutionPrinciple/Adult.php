<?php

declare(strict_types=1);

namespace Sam\LiskovSubstitutionPrinciple;

class Adult extends Person
{
    public function __construct(private string $firstname, private string $lastname, private string $creditCard){
        parent::__construct($firstname, $lastname);
    }

    public function pay(): string{
        return "my name is $this->firstname $this->lastname and I pay with the creadit card $this->creditCard";
    } 

    /**
     * Get the value of creditCard
     */ 
    public function getCreditCard():string
    {
        return $this->creditCard;
    }
}
