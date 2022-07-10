<?php

declare(strict_types=1);

namespace Sam\OpenClosePrinciple;

final class Progress {

    public function getSentLengthPercentage (Measurable $measurable){
        return $measurable->getSentLengthPercentage();
    }
}