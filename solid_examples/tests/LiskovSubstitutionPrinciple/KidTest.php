<?php

declare(strict_types=1);

namespace LiskovSubstitutionPrinciple;

use PHPUnit\Framework\TestCase;
use Sam\LiskovSubstitutionPrinciple\Adult;
use Sam\LiskovSubstitutionPrinciple\Kid;

class KidTest extends TestCase
{
    public function testAdultShouldPay(){

        $tutor = new Adult('Joe', 'Doe', "123456789");
        $child = new Kid("Jr", "Doe", $tutor);
        $child->getTutor()->pay();

        $this->assertEquals("my name is Joe Doe and I pay with the creadit card 123456789", $child->getTutor()->pay());
    }
}
