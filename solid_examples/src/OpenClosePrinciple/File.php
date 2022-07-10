<?php

declare(strict_types=1);

namespace Sam\OpenClosePrinciple;

final class File
{
    private float $totalLength;
    private float $sentLength;

    public function getSentLengthPercentage(): float
    {
        return $this->sentLength * 100 / $this->totalLength;
    }
}
