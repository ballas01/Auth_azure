namespace xsuaa;

using { cuid,managed } from '@sap/cds/common';

entity Normal : cuid,managed{
    Name : String(255);
}

entity Admin : cuid,managed {
    Name : String(255);
}