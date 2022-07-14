<?php

declare(strict_types=1);

namespace LiskovSubstitutionPrinciple;

use Error;
use Exception;
use PHPUnit\Framework\TestCase;
use Sam\LiskovSubstitutionPrinciple\Kid;

class KidTest extends TestCase
{
    public function testAdultShouldPay(){

        $child = new Kid("Jr", "Doe");
        try{
            $child->pay();
            $this->fail("Expected exception");
        }catch(Exception $e){ 
            $this->assertEquals(0 , $e->getCode());
            $this->assertEquals("a kid can't use a credit card", $e->getMessage());
        }
        
    }    
}

