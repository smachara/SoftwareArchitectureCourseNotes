<?php

declare(strict_types=1);

namespace Sam\OpenClosePrinciple;

final class File implements Measurable {
    private float $totalLength;
    private float $sentLength;

    public function getTotalLength():float {
        return $this->totalLength;
    }
    
   
    public function getSentLength():float {
        return $this->sentLength;
    }
}
