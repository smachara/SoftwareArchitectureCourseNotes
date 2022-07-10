<?php

declare(strict_types=1);

namespace Sam\SingleResponsabilityPrinciple;

class Resume
{
    
    

    public function __construct(private string $technology, private int $yearsOfExperience)
    {
        
    }
    /**
     * Get the value of technology
     */ 
    public function getTechnology(): string
    {
        return $this->technology; 
    }
    
     /**
     * Get the value of yearsOfExperience
     */ 
    public function getYearsOfExperience(): int
    {
        return $this->yearsOfExperience;
    }


}
