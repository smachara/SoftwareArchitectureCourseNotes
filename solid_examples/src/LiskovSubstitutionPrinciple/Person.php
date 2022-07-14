<?php

declare(strict_types=1);

namespace Sam\LiskovSubstitutionPrinciple;
Abstract class Person
{
    public function __construct(private string $firstname, private string $lastname){}
    


    /**
     * Get the value of firstname
     */ 
    public function getFirstname():string
    {
        return $this->firstname;
    }

    /**
     * Get the value of lastname
     */ 
    public function getLastname():string
    {
        return $this->lastname;
    }
}
