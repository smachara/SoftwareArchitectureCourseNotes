<?php

declare(strict_types=1);

namespace Sam\SingleResponsabilityPrinciple;

interface RepositoryViewInterface{
    public function search (): void;
}