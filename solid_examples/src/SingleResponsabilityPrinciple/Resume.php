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

    /**
     * Get the value of yearsOfExperience
     */ 
    public function getYearsOfExperience()
    {
        return $this->yearsOfExperience;
    }

    /**
     * Set the value of yearsOfExperience
     *
     * @return  self
     */ 
    public function setYearsOfExperience($yearsOfExperience)
    {
        $this->yearsOfExperience = $yearsOfExperience;

        return $this;
    }
}
