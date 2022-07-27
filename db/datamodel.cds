namespace wipro.sto.scopeitems.db;

Type Mandt : String(3);

entity T003O 
{
    CLIENT  : String(3) @title : '{i18n>{i18n>Client}';
    AUART   : String(4) @title : '{i18n>Order Type}';
    AUTYP   : Integer   @title : '{i18n>Order category}}';
    NUMKR   : String(2) @title : '{i18n>Number range for Orders}';
    OBLIGO  : String(1) @title : '{i18n>Commit. Management}';
    ERLOESE : String(1) @title : '{i18n>Revenue Postings}';
    STSMA   : String(8) @title : '{i18n>Status Profile}';
    APROF   : String(6) @title : '{i18n>Settlement Profile}';
    PPROF   : String(6) @title : '{i18n>Planning Profile}';
    COPAR   : String(1) @title : '{i18n>CO Partner Update}';
    RESZ1   : Integer   @title : '{i18n>Residence Time 1}';
    RESZ2   : Integer   @title : '{i18n>Residence Time 2}';
    AUFKL   : String(1) @title : '{i18n>Classification}';
    RELKZ   : String(1) @title : '{i18n>Release Immediately}';
    CHGKZ   : String(1) @title : '{i18n>Change Documents}';
    BPROF   : String(6) @title : '{i18n>Budget Profile}';
    PLINT   : String(1) @title : '{i18n>Integrated Planning}';
    NABPF   : String(1) @title : '{i18n>Not for Settlement}';
    VORPL   : String(1) @title : '{i18n>Planning}';
    LAYOUT  : String(4) @title : '{i18n>Order Layout}';
    TDFORM  : String(16)@title : '{i18n>Form}';
    SCOPE   : String(2) @title : '{i18n>Object Class}';
    COLORDPROC :String(1)       @title : '{i18n>CO processing}';
    VRG_STSMA   : String(8)     @title : '{i18n>Oprtn status profile}';
    FUNC_AREA   : String(16)    @title : '{i18n>Functional Area}';
    EXEC_PROFILE    : String(4)              @title : '{i18n>Execution Profile}';
    CONFIGURATIONDEPRECATIONCODE : String(1) @title : '{i18n>Validitys}';    
}

entity  T024I 
{
    MANDT   : Mandt         @title : '{i18n>Client}';
    IWERK   : String(4)     @title : '{i18n>Planning Plant}';
    INGRP   : String(3)     @title : '{i18n>Maint. Planner Group}';
    INNAM   : String(18)    @title : '{i18n>PM planner grp name}';
    INTEL   : String(12)    @title : '{i18n>Telephone number}';
    AUART_WP    :String(4)  @title : '{i18n>Order Type}';
    SMTP_ADDR   : String(241)   @title : '{i18n>E-Mail Address}';
}

entity T353I
{
    MANDT   :	Mandt       @title : '{i18n>Client}';
    ILART	:	String(3)   @title : '{i18n>MaintActivityType}';
    GAR	    :	String(1)   @title : '{i18n>Warranty case}';
    VER	    :	String(1)   @title : '{i18n>Insurance case}';
}

entity T357M
{
    MANDT   :   Mandt       @title : '{i18n>Client}';
    ANLZU   :   String(1)   @title : '{i18n>System Condition}';
    KAPAO   :   String(1)   @title : '{i18n>Reservation by PM}';

}

entity T356_T{
    MANDT   :   Mandt       @title : '{i18n>Client}';
    SPRAS   :   String(1)   @title : '{i18n>Language Key}'; /**Language Type */
    ARTPR   :   String(2)   @title : '{i18n>Priority Type}';
    PRIOK   :   String(1)   @title : '{i18n>Priority}';
    PRIOKX  :   String(20)  @title : '{i18n>Priority Text}';

}

entity T352R
{
    MANDT       :   Mandt       @title : '{i18n>Client}';
    IWERK       :   String(4)   @title : '{i18n>Planning Plant}';
    REVNR       :   String(8)   @title : '{i18n>Revision}';
    REVBD       :   Date        @title : '{i18n>Revision start date}'; /**Date */
    REVBZ       :   Time        @title : '{i18n>RevisionStartTime}'; /**Time */
    REVED       :   Date        @title : '{i18n>Revision end date}'; /**Date */
    REVEZ       :   Time        @title : '{i18n>RevisionEndTime}'; /**Time */
    REVTX       :   String(40)  @title : '{i18n>Rev. description}';
    REVAB       :   String(1)   @title : '{i18n>RevisionCompleted}';
    PM_OBJTY    :   String(2)   @title : '{i18n>Object Type}';
    GEWRK       :   String(8)   @title : '{i18n>Main Work Center}';
    EQUNR       :   String(18)  @title : '{i18n>Equipment}';
    TPLNR       :   String(30)  @title : '{i18n>Functional Location}';
    PSPEL       :   Integer     @title : '{i18n>WBS element}';
    AUFNR       :   String(12)  @title : '{i18n>Network}';
    AENAM       :   String(12)  @title : '{i18n>Changed By}';      
    AEDAT       :   Date        @title : '{i18n>Changed On}';
    ERNAM       :   String(12)  @title : '{i18n>Created By}';
    ERDAT       :   Date        @title : '{i18n>Created on}';
    OBJNR       :   String(22)  @title : '{i18n>Object number}';
    REVTY       :   String(2)   @title : '{i18n>Revision Type}';
    OBJID       :   Integer     @title : '{i18n>Work Center}';
    VAPLZ       :   String(8)   @title : '{i18n>Main Work Center}';
    VAWRK       :   String(4)   @title : '{i18n>Plant for WorkCenter}';
    EXTAPPL     :   String(2)   @title : '{i18n>External Application}';
    EXTREF      :   String(20)  @title : '{i18n>Revision Ext. Ref.}';

}

entity  T430
{
    MANDT   :   Mandt       @title : '{i18n>Client}';
    PLNAW   :   String(1)	@title : '{i18n>Application}';
    STEUS	:   String(4)	@title : '{i18n>Control key}';
    TERM    :   String(1)	@title : '{i18n>Scheduling}';
    LIEF    :   String(1)   @title : '{i18n>External Processing}';
    MRKKZ   :   String(1)   @title : '{i18n>Insp. Char. Required}';
    LTSCH   :   String(70)  @title : '{i18n>Text Name}';
    PKOST   :   String(1)   @title : '{i18n>Gen. Costs Activity}';
    TVWKZ	:   String(1)   @title : '{i18n>Date definition}';
    AUTWE   :   String(1)   @title : '{i18n>Automatic GR}';
    VART    :   String(1)   @title : '{i18n>Dummy}';
    LODR    :   String(1)   @title : '{i18n>Print Time Tickets}';
    RUEK    :   String(1)   @title : '{i18n>Confirmations}';
    RUDR    :   String(1)   @title : '{i18n>Print Confirmation}';
    VRGD    :   String(1)   @title : '{i18n>Print}';
    KALKZ   :   String(1)   @title : '{i18n>Cost}';
    KAPA    :   String(1)   @title : '{i18n>Det. Cap. Reqmnts}';
    SERVICE :   String(1)   @title : '{i18n>Service}';
    REWORK  :   String(1)   @title : '{i18n>Rework}';
    SCHEDEX :   String(1)   @title : '{i18n>Sched. External Op.}';
    WIP	    :   String(1)   @title : '{i18n>Control of WIP Batch}';
    WIPB_GR_CTRL    :   String(1)   @title : '{i18n>Control GR WIP Batch}';
    NOT_MES_REL     :   String(1)   @title : '{i18n>Not Relevant for MES}';

}

entity CSLA
{
    MANDT   :   Mandt       @title : '{i18n>Client}';
    KOKRS   :   String(4)   @title : '{i18n>Controlling Area}';
    LSTAR   :   String(6)   @title : '{i18n>Activity Type}';
    DATBI   :   Date        @title : '{i18n>Valid To}';
    DATAB   :   Date        @title : '{i18n>Valid From}';
    LEINH   :   String(3)   @title : '{i18n>Activity Unit}'; /**Unit */
    LATYP   :   String(1)   @title : '{i18n>ATyp category}';
    LATYPI  :   String(1)   @title : '{i18n>Actl Acty Type Cat.}';
    ERSDA   :   Date        @title : '{i18n>Entered On}';
    USNAM   :   String(12)  @title : '{i18n>Created By}';
    KSTTY   :   String(8)   @title : '{i18n>CCtr Categories}';
    AUSEH   :   String(3)   @title : '{i18n>Output Unit}'; /**Unit */
    AUSFK   :   Decimal(5)	@title : '{i18n>Output factor}'; /**Decimal */
    VKSTA   :   String(10)  @title : '{i18n>Allocation cost elem}';
    LARK1   :   String(1)   @title : '{i18n>Comp.RelevanceCO}';
    LARK2   :   String(1)   @title : '{i18n>Comp. relevance, HR}';
    SPRKZ   :   String(1)   @title : '{i18n>Lock indicator}';
    HRKFT   :   String(4)   @title : '{i18n>Origin Group}';
    FIXVO   :   String(1)   @title : '{i18n>PreDistribFixedCosts}';
    TARKZ   :   String(3)   @title : '{i18n>Price indicator}';
    YRATE   :   String(1)   @title : '{i18n>Average price}';
    TARKZ_I :   String(3)   @title : '{i18n>Act. price indicator}';
    MANIST  :   String(1)   @title : '{i18n>Actual qty set}';
    MANPLAN :   String(1)   @title : '{i18n>Plan qty set}';

} 

/**Views */

context Views{
    view V_OrderType as
    select from db.T003O{

        CLIENT as Client,
        AUART as Order_Type,
        AUTYP as Order_category,
        NUMKR as number_range_for_Orders,
        OBLIGO as Commit_Management,
        ERLOESE as Revenue_Postings,
        STSMA as Status_Profile,
        APROF as Settlement_Profile,
        PPROF as Planning_Profile,
        COPAR as CO_Partner_Update,
        RESZ1 as Residence_Time_1,
        RESZ2 as Residence_Time_2,
        AUFKL as Classification,
        RELKZ as Release_Immediately,
        CHGKZ as Change_Documents,
        BPROF as Budget_Profile,
        PLINT as Integrated_Planningl,
        NABPF as Not_for_Settlement,
        VORPL as Planning,
        LAYOUT as Order_Layout,
        TDFORM as Form,
        SCOPE as Object_Class,
        COLORDPROC as CO_processing,
        VRG_STSMA as Oprtn_status_profile,
        FUNC_AREA  as Functional_Area,
        EXEC_PROFILE as Execution_Profile,
        CONFIGURATIONDEPRECATIONCODE as Validitys,    

    };

    view V_PlannerGroup as
    select from db.T024I
    {
        MANDT as Client,
        IWERK as Planning_Plant,
        INGRP as Maint_Planner_Group,
        INNAM as PM_planner_grp_name,
        INTEL as Telephone_number,
        AUART_WP as Order_Type,
        SMTP_ADDR as E_Mail_Address,
    };

    view V_PMActivityType as 
    select from db.T353I
    {
        MANDT as Client,
        ILART as MaintActivityType,
        GAR	as Warranty_case,
        VER as Insurance_case,

    };

    view V_SystemCondition as
    select from db.T357M
    {
        MANDT as Client,
        ANLZU as System_Condition,
        KAPAO as Reservation_by_PM,
    };

    view V_Priority as
    select from db.T356_T
    {
        MANDT as Client,
        SPRAS as Language_Key,
        ARTPR as Priority_Type,
        PRIOK as Priority,
        PRIOKX as Priority_Text,
    };

    view V_Revision as
    select from db.T352R
    {
        MANDT as Client,
        IWERK as Planning_Plant,
        REVNR as Revision,
        REVBD as Revision_start_date,
        REVBZ as RevisionStartTime,
        REVED as Revision_end_date,
        REVEZ as RevisionEndTime,
        REVTX as Rev_description,
        REVAB as RevisionCompleted,
        PM_OBJTY as Object_Type,
        GEWRK as Main_Work_Center,
        EQUNR as Equipment,
        TPLNR as Functional_Location,
        PSPEL as WBS_element,
        AUFNR as Network,
        AENAM as Changed_By,   
        AEDAT as Changed_On,
        ERNAM as Created_By,
        ERDAT as Created_on,
        OBJNR as Object_number,
        REVTY as Revision_Type,
        OBJID as Work_Center,
        //VAPLZ as Main_Work_Center, /**Commenting this as it is duplicate */
        VAWRK as Plant_for_WorkCenter,
        EXTAPPL as External_Application,
        EXTREF as Revision_Ext_Ref,
    };

    view V_ControlKey as
    select from db.T430
    {
        MANDT   as	Client,
        PLNAW   as	Application,
        STEUS   as	Control_key,
        TERM    as	Scheduling,
        LIEF    as	External_Processing,
        MRKKZ	as	Insp_Char_Required,
        LTSCH	as	Text_Name,
        PKOST	as	Gen_Costs_Activity,
        TVWKZ	as	date_definition,
        AUTWE	as	Automatic_GR,
        VART	as	Dummy,
        LODR	as	Print_Time_Tickets,
        RUEK	as	Confirmations,
        RUDR	as	Print_Confirmation	,
        VRGD	as	Print,
        KALKZ	as	Cost,
        KAPA	as	Det_Cap_Reqmnts,
        SERVICE	as	Service,
        REWORK	as	Rework,
        SCHEDEX	as	Sched_External_Op,
        WIP	    as	Control_of_WIP_Batch,
        WIPB_GR_CTRL	as	Control_GR_WIP_Batch,
        NOT_MES_REL	    as	Not_Relevant_for_MES,

    };

    view V_ActivityType as
    select from db.CSLA
    {
        MANDT	as	Client,
        KOKRS	as	Controlling_Area,
        LSTAR	as	Activity_Type,
        DATBI	as	Valid_To,
        DATAB	as	Valid_From,
        LEINH	as	Activity_Unit,
        LATYP	as	ATyp_category,
        LATYPI	as	Actl_Acty_Type_Cat,
        ERSDA	as	Entered_On,
        USNAM	as	Created_By,
        KSTTY	as	CCtr_Categories,
        AUSEH	as	Output_Unit,
        AUSFK	as	Output_factor,
        VKSTA	as	Allocation_cost_elem,
        LARK1	as	Comp_RelevanceCO,
        LARK2	as	Comp_relevance_HR,
        SPRKZ	as	Lock_indicator,
        HRKFT	as	Origin_Group,
        FIXVO	as	PreDistribFixedCosts,
        TARKZ	as	Price_indicator,
        YRATE	as	Average_price,
        TARKZ_I	as	Act_price_indicator,
        MANIST	as	Actual_qty_set,
        MANPLAN	as	Plan_qty_set,

    };

}