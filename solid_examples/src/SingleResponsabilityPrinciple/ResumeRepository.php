<?php

declare(strict_types=1);

namespace Sam\SingleResponsabilityPrinciple;


class ResumeRepository implements RepositoryViewInterface {

    public function __construct (private Resume $resume){}

     public function search(): void
     {
        //logic to search resume goes here
     }
}

