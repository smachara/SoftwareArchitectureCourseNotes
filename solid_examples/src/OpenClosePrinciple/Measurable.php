<?php

declare(strict_types=1);

namespace Sam\OpenClosePrinciple;

interface Measurable
{
    public function getTotalLength():float;
    public function getSentLength():float;
}
