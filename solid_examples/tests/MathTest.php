<?php

    use PHPUnit\Framework\TestCase;
    use Sam\Math;
    class MathTest extends TestCase {
        public function testDouble(){
            $this->assertEquals(4, Sam\Math::double(2));
        }
    }
