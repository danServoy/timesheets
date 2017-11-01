customProperties:"formComponent:false,\
layout:{\
responsive:true\
}",
dataSource:"mem:timesheet",
encapsulation:60,
items:[
{
customProperties:"attributes:{\
class:\"container-fluid timesheetPage\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"container\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Friday",
visible:false
},
name:"titleFriday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"A24D9A35-A482-4848-8325-D0F2FF1AFF22",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"71B69330-CE1D-45E1-8531-D338167DDD47"
}
],
location:"12,12",
typeid:46,
uuid:"05B4B059-868F-4804-B2B6-6E07F9FE1FAA"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"EF39052D-B1DF-4780-B1F5-16E8A0029636",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"F777E15C-5A6E-49E3-A681-2D60FB09F067",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"A35AB7FE-3D34-4BBA-BF12-DCAE6E512448",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"2B800FAC-C151-4154-AC14-102DA85060B5",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"2ED67850-BE03-45B9-A142-70E0AFD8C845",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"C2DEFE8B-5517-47C7-890A-2B2A2591B7BB",
width:"30"
},
{
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"70FA9271-87B0-4D0B-AD63-84A1F9014ECE",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:"true"
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
location:"1,1",
name:"tableThursday",
size:"140,20",
typeName:"servoyextra-table",
typeid:47,
uuid:"C6FF925F-0BB8-4D49-8EAB-2322D7738D89",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"42EE5246-EA5C-435B-9692-642E96F34415"
}
],
location:"11,11",
typeid:46,
uuid:"07D164E5-0584-4B4E-AA82-CBDA243FDCD5"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
text:"No hours were registered for this week.",
visible:false
},
name:"textNoHours",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"BD2106B3-F95F-44F7-B2E9-D95DBFE35FB8",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"E04CE60E-39E8-443F-AEB1-D1965AC2D2D6"
}
],
location:"18,18",
typeid:46,
uuid:"1B854BB0-29EC-43D7-B18B-D38701DB0FFC"
},
{
customProperties:"attributes:{\
class:\"row submitButtonRow\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
onActionMethodID:"B25645AC-4179-4F55-8054-4D057EBE4484",
styleClass:"btn btn-default primary",
text:"Submit Timesheet",
visible:false
},
name:"submitTimesheetButton",
typeName:"bootstrapcomponents-button",
typeid:47,
uuid:"DEB439E6-7B92-4C25-AA1B-E55B96FF4B91",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"79280817-3A4C-494E-ADD4-618769AE71D3"
}
],
location:"20,20",
typeid:46,
uuid:"1BA41083-602F-4F47-8CF4-56EFC25F7029"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"AEEA3A2A-FFCF-4D92-970A-412C634C2263",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"767FDD8D-0BEB-4F04-999F-5764C0DC32FC",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"2F719DC4-EE4A-4520-BC9E-511F3FE9FFA8",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"13A0C84C-7468-4AD4-8A32-735CCCF3B34A",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"F6DBDAE9-8748-4930-A2D9-48B8DC8B5B6D",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"5F0548C9-01F8-4582-B7EA-F70537018DDE",
width:"30"
},
{
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"FDE6AC2D-72E3-40A7-B403-9FEB394FF5EA",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:"true"
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
name:"tableTuesday",
typeName:"servoyextra-table",
typeid:47,
uuid:"90AC4A38-4B0D-47ED-A309-7A005041A922",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"12ED8512-4371-45DD-AD0A-3E5D0051CA94"
}
],
location:"7,7",
typeid:46,
uuid:"24ABC7EB-10A3-4455-BB79-20AAACC45656"
},
{
customProperties:"attributes:{\
class:\"row workDayTitleRow\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Thursday",
visible:false
},
name:"titleThursday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"6947D3C6-36C9-48C5-9DCB-4566C26A5E25",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"CF61BF3F-4E60-487C-8E0B-8EEADB916B2E"
}
],
location:"10,10",
typeid:46,
uuid:"2641CB7B-00E2-48C5-84D6-47EF70181130"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"AB994BA9-8ECF-466F-9832-2E6E6ED42B8E",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"F9D3F1AA-FC43-40C3-9F07-CA1EC5E7727B",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"3677500A-2B10-47B4-87A1-67060C954180",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"461EFEE9-D758-418B-AF2B-4B0D991AB17D",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"64120047-EAB7-4E93-8341-95D80E892347",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"D71D826C-0B8D-4374-9AFF-908D08689E7A",
width:"30"
},
{
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"F9DAFF64-E86F-4EB4-9090-2BC62A0B9DE4",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:true
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
location:"1,1",
name:"tableMonday",
size:"140,20",
typeName:"servoyextra-table",
typeid:47,
uuid:"106416EA-A260-4D1C-BA24-0AA237101653",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"2F34E6D9-8013-4765-AFF5-5916EF665DB4"
}
],
location:"5,5",
typeid:46,
uuid:"317FDC88-5EA7-483F-931D-D77D3D5EDF83"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"25F22076-9205-4387-95B2-2F405AE13641",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"BA9698F6-CA1E-41F1-85C3-AEE812493FB4",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"1379DB2C-953D-4712-BFCB-89BD9DD175A7",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"CC18D95E-E6E2-44B0-8177-FC080DDB4C4E",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"C0FA32FA-40D0-4444-A500-44ED8707F880",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"7CA505B8-59CC-4D1C-A4D6-E88247B2106B",
width:"30"
},
{
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"553ADF1E-CB78-4AE7-81AC-4297A7BE468F",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:"true"
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
location:"1,1",
name:"tableFriday",
size:"140,20",
typeName:"servoyextra-table",
typeid:47,
uuid:"BA595259-6C69-436F-8970-50CC6032AF13",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"1E7393E6-6BE3-47E5-A9A5-AA0BE1C34585"
}
],
location:"13,13",
typeid:46,
uuid:"494FCE2F-D30B-4674-9503-BDC28B80B923"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"8C9091DE-5B46-4FCC-B481-C0A7A4F730D1",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"8499EA50-09FF-4F5D-B454-2B7C6563F22E",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"D6C085D4-1654-4898-9477-54EACF5018D8",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"D5FEAEC3-970E-451D-894C-85856B43F994",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"2EE93A82-38B0-400B-8329-20D85709F640",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"8266FAA7-0179-4223-804A-D98D71BA7A11",
width:"30"
},
{
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"A7555B03-DFD9-43B6-AC63-4AC4E56B8601",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:"true"
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
location:"1,1",
name:"tableSunday",
size:"140,20",
typeName:"servoyextra-table",
typeid:47,
uuid:"E8BB603C-CA59-4A12-8AB7-3C3A2EB323F4",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"D524D9A0-97D6-4660-BD64-F2AA78BBA74C"
}
],
location:"17,17",
typeid:46,
uuid:"593F0791-90EB-4CE8-93A9-6FD0A81272E4"
},
{
customProperties:"attributes:{\
class:\"row headerRow\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12 headerColumn text-center\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"headerTitle",
text:"Timesheet"
},
location:"1,1",
name:"label_1",
size:"100,100",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"5DADAD45-E0AA-484D-B9F3-E950C1BA03D0"
},
{
json:{
onActionMethodID:"AFF87198-10B4-49CA-9305-8FD66376073A",
styleClass:"fa fa-arrow-left fa-2x pull-left navIcon",
visible:true
},
location:"2,2",
name:"backButton",
size:"100,100",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"A310C58E-14E7-4E0A-89E1-66CBDAD21AAF"
}
],
location:"1,1",
typeid:46,
uuid:"D0F59DC9-EEAC-4CED-9682-6D39EB6B9C2F"
}
],
location:"1,1",
typeid:46,
uuid:"7C30B145-3419-49CD-B3EC-663807F212D8"
},
{
customProperties:"attributes:{\
class:\"row workDayTitleRow\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Tuesday",
visible:false
},
name:"titleTuesday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"B60F6EFC-08DC-412D-9C43-E3BEB1F473F0",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"589E1317-07C2-4EAF-8621-379876CA3CBB"
}
],
location:"6,6",
typeid:46,
uuid:"82F7A7A8-0E4D-4270-A709-3513E4D2AC55"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"007FEC15-0B0D-4ED5-9B2E-BA03E3232650",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"916AC844-85EC-4906-B813-949C371C7FA5",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"952E9750-2650-4495-92AE-30EDF0FDCE58",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"69919E16-7F7C-49F3-B120-D5605BD4ACC7",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"783C7049-CA98-42DC-AA86-CB01A22DE337",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"B84E07D2-7AB8-4A65-A6BF-62F093BEEA56",
width:"30"
},
{
autoResize:true,
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"2DB993CB-22F9-45A2-8006-1EC0DC596C50",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:"true"
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
location:"1,1",
name:"tableSaturday",
size:"140,20",
typeName:"servoyextra-table",
typeid:47,
uuid:"071A4198-26A6-46BE-BE41-167BE41AA067",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"4BEC0FB7-3DC2-415C-9328-61B42F122554"
}
],
location:"15,15",
typeid:46,
uuid:"8A6876DB-08BD-462A-A83E-AF117CBD2549"
},
{
customProperties:"attributes:{\
class:\"row workDayTitleRow\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Monday",
visible:false
},
name:"titleMonday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"FDD0DC86-A303-40DB-BDC5-F8FCEA8255D2",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"EDD73211-4344-4935-B607-C1152D8CCD92"
}
],
location:"4,4",
name:"testMondayRow",
typeid:46,
uuid:"8B1BF1D4-8809-4E9F-ACD6-9B64430582D4"
},
{
customProperties:"attributes:{\
class:\"row workDayTitleRow\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Wednesday",
visible:false
},
name:"titleWednesday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"5033D324-CA74-46D0-A2C1-185B0CD1A706",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"8DA0C26D-5222-4216-BCAA-5A5B7D6E6F51"
}
],
location:"8,8",
typeid:46,
uuid:"92329D78-F86C-4599-90B6-B3E44937E488"
},
{
customProperties:"attributes:{\
class:\"row subHeaderRowInfo\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
text:"%%calculateWeekInterval%% <BR>\
Week Total: %%hours_sum%% hrs<BR>\
Status: %%calculateStatus%%<BR>\
ID:  %%timesheet_id%%"
},
location:"2,2",
name:"label_12",
size:"100,100",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"642D4FFA-D9DA-4B2A-9BCA-8A2259777D65"
}
],
location:"1,1",
typeid:46,
uuid:"0663491E-1259-46A4-8712-88740C717478"
}
],
location:"3,3",
typeid:46,
uuid:"9C2B4459-A410-4AAE-8F1E-574DAAE8C816"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Sunday",
visible:false
},
name:"titleSunday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"30675ED7-35AC-4676-9FC9-A05FE0654C19",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"BE3D364A-CEC9-4525-9D88-D22B2DA64422"
}
],
location:"16,16",
typeid:46,
uuid:"A653BB7F-EE34-41E2-AA0B-F750D1242232"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
styleClass:"workDayTitle",
text:"Saturday",
visible:false
},
name:"titleSaturday",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"A00E3F71-781A-4325-B820-377AD4ECD05B",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"C32EAE2A-E2AA-4BCB-BB17-EF6DF2361BF1"
}
],
location:"14,14",
typeid:46,
uuid:"A86981E1-36EC-44EA-AF02-FC0B89B8A54E"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"sideBarColumn\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
animate:false,
onMenuItemSelected:"586D2D1E-E3FB-485A-B08B-40FB886490D0",
open:false,
slidePosition:"right"
},
name:"sidenav",
typeName:"servoyextra-sidenav",
typeid:47,
uuid:"632A7B36-9C0F-4EDD-8A4E-AD23D1C03017"
}
],
location:"0,0",
typeid:46,
uuid:"807DCFE6-5024-426D-9A53-CCE75E757FA2"
}
],
location:"21,21",
size:"20,20",
typeid:46,
uuid:"A968A973-7416-4828-A00B-2603D1BD8298"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
onActionMethodID:"65BE5A2D-EDF0-4905-9226-E2855BA5BC87",
styleClass:"btn btn-default addButton fa fa-plus"
},
location:"1,1",
name:"buttonAddTime",
size:"100,100",
typeName:"bootstrapcomponents-button",
typeid:47,
uuid:"5A4403A9-14FD-42C6-998A-9DC588C4948D"
}
],
location:"1,1",
typeid:46,
uuid:"50B96E99-9B85-4025-A691-3688C30B4790"
}
],
location:"19,19",
typeid:46,
uuid:"B9698FFE-6D0E-402A-9374-50A7F5B59F5E"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"timespent_to_companies.calculateCompanyName",
headerStyleClass:"workDayTableHeader",
headerText:"Company",
svyUUID:"5F30CBF5-0370-4603-B13A-B479E45332F0",
width:"150"
},
{
dataprovider:"time_records_to_budgets.calculateBudgetName",
headerStyleClass:"workDayTableHeader",
headerText:"Budget",
svyUUID:"AA2ABE5D-3603-4FB1-9649-F8F2E8CB7AB9",
width:"150"
},
{
dataprovider:"hours",
headerStyleClass:"workDayTableHeader",
headerText:"Hours",
svyUUID:"74FC0B45-4C12-4AF2-B8AC-98B4A2416E44",
width:"45"
},
{
autoResize:false,
styleClassDataprovider:"calculateBillableIcon",
svyUUID:"E672B0F8-9F48-4362-A295-CCD920F03248",
width:"40"
},
{
dataprovider:"calculateDescription",
headerStyleClass:"workDayTableHeader",
headerText:"Description",
svyUUID:"DF896AFD-B7BB-4CA6-9F56-D711E6DE3867",
width:"225"
},
{
styleClassDataprovider:"caulculateEditIcon",
svyUUID:"11179926-F327-4F6D-BAA4-F473AF337D40",
width:"30"
},
{
styleClassDataprovider:"caulculateDeleteIcon",
svyUUID:"5F34F617-A1FA-413D-AD5E-C0221663CB87",
width:"30"
}
],
foundset:{
foundsetSelector:"mem:timespent",
loadAllRecords:"true"
},
onCellClick:"CE4C350E-E898-4E71-BA73-652A3D446C27",
responsiveHeight:300,
visible:false
},
location:"1,1",
name:"tableWednesday",
size:"140,20",
typeName:"servoyextra-table",
typeid:47,
uuid:"315B5E16-2825-4DAD-BEA3-1687F8D00AAA",
visible:false
}
],
location:"1,1",
typeid:46,
uuid:"1BA67817-76A4-413B-8816-4FF320037F8B"
}
],
location:"9,9",
typeid:46,
uuid:"D0B44FFA-2ED0-4600-B186-8997187794C4"
},
{
customProperties:"attributes:{\
class:\"row subHeaderRowSubtitle\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12 headerColumn2\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
text:" %%year%%",
visible:true
},
location:"2,2",
name:"label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"6AADF29F-C367-47D6-A142-2FCCE8900681"
},
{
json:{
styleClass:"text-left",
text:"Year: "
},
location:"1,1",
name:"label_3",
size:"100,100",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"6CBDA2AE-63DC-42AD-8EC6-AD33149F1DF0"
},
{
json:{
styleClass:"header2Week",
text:"Week: "
},
location:"3,3",
name:"label_5",
size:"100,100",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"A4BA600F-B84C-4909-A944-F295E652D466"
},
{
json:{
text:" %%week%%",
visible:true
},
location:"4,4",
name:"label_6",
size:"100,100",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"D5917D96-65FD-4007-BA1D-CF3FA9B4D0A1"
}
],
location:"1,1",
typeid:46,
uuid:"2999397B-7772-4A26-858D-677E26E8D983"
}
],
location:"2,2",
typeid:46,
uuid:"D7D26352-2F96-4298-B71C-A617386D8772"
}
],
location:"1,1",
typeid:46,
uuid:"FEB6D3AA-7176-4CB0-89C8-80FE7BCCEB48"
}
],
name:"timesheetPage",
navigatorID:"-1",
onLoadMethodID:"-1",
onShowMethodID:"1C8A3C82-576C-4635-AD82-6D58AED34342",
scrollbars:2,
showInMenu:true,
typeid:3,
uuid:"135ABD6D-25C8-4D8A-8C25-B009A43E8A50"