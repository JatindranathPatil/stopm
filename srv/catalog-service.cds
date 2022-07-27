using wipro.sto.scopeitems.db as db from '../db/datamodel';

service CatalogService {

    entity T003O as projection on db.T003O;
    entity T024I as projection on db.T024I;
    entity T353I as projection on db.T353I;
    entity T357M as projection on db.T357M;
    entity T356_T as projection on db.T356_T;
    entity T352R as projection on db.T352R;
    entity T430 as projection on db.T430;
    entity CSLA as projection on db.CSLA;
    view V_OrderType as select * from db.Views.V_OrderType;
    view V_PlannerGroup as select * from db.Views.V_PlannerGroup;
    view V_PMActivityType as select * from db.Views.V_PMActivityType;
    view V_SystemCondition as select * from db.Views.V_SystemCondition;
    view V_Priority as select * from db.Views.V_Priority;
    view V_Revision as select * from db.Views.V_Revision;
    view V_ControlKey as select * from db.Views.V_ControlKey;
    view V_ActivityType as select * from db.Views.V_ActivityType;
}