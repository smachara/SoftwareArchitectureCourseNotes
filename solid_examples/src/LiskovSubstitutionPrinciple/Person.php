<?php

declare(strict_types=1);

namespace Sam\LiskovSubstitutionPrinciple;

class Person
{
    public function __construct(private string $firstname, private string $lastname, private ?string $creditcard){}

    public function pay(): void{
        print "my name is $this->firstname $this->lastname and I pay with the creadit card $this->creditcard";
    } 
}
