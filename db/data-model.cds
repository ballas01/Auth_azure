namespace xsuaa;

using { cuid,managed } from '@sap/cds/common';
// some thinf
entity Normal : cuid,managed{
    Name : String(255);
}

entity Admin : cuid,managed {
    Name : String(255);
}