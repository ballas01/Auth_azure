using xsuaa as xs from '../db/data-model';

service Security {
    @require:'authenticated-user'
    entity Normal as select from xs.Normal;

    @require:'Admin'
    @restrict:[{grant:'CREATE'}]
    entity Admin as select from xs.Admin;

}