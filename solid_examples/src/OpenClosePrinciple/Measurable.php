<?php

declare(strict_types=1);

namespace Sam\OpenClosePrinciple;

abstract class Measurable
{

    abstract function getTotalLength(): float;
    abstract function getSentLength(): float;

    public function getSentLengthPercentage(): float
    {
        return $this->getSentLength() * 100 / $this->getTotalLength();
    }
}
