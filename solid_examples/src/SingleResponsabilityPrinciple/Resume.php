<?php

declare(strict_types=1);

namespace Sam\SingleResponsabilityPrinciple;

class Resume
{
    private string $technology;
    private int    $yearsOfExperience;

    /**
     * Get the value of technology
     */ 
    public function getTechnology(): string
    {
        return $this->technology; 
    }

    /**
     * Set the value of technology
     */ 
    public function setTechnology($technology): self
    {
        $this->technology = $technology;

        return $this;
    }

    public function searchResume(): void  {

        //logic to search resume goes here
  
    }
}
