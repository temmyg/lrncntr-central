DECLARE @X XML = '<Organizations>
    <Organization>
      <ECPD>09481123</ECPD>
      <OrganizationName>OBASPZJ6A123</OrganizationName>
      <SuspendReasonCode>C1</SuspendReasonCode>
      <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
    <Organization>
        <ECPD>09481124</ECPD>
        <OrganizationName>OBASPZJ6A124</OrganizationName>
        <SuspendReasonCode>C1</SuspendReasonCode>
        <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
  </Organizations>'

SELECT @X.query('/Organizations/Organization')

--<Organization>
--  <ECPD>09481123</ECPD>
--  <OrganizationName>OBASPZJ6A123</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>
--<Organization>
--  <ECPD>09481124</ECPD>
--  <OrganizationName>OBASPZJ6A124</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>

 DECLARE @X XML = '<Organizations>
    <Organization>
      <ECPD>09481123</ECPD>
      <OrganizationName>OBASPZJ6A123</OrganizationName>
      <SuspendReasonCode>C1</SuspendReasonCode>
      <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
    <Organization>
        <ECPD>09481124</ECPD>
        <OrganizationName>OBASPZJ6A124</OrganizationName>
        <SuspendReasonCode>C1</SuspendReasonCode>
        <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
  </Organizations>'

SELECT @X.query('/Organizations/Organization[1]')

--<Organization>
--  <ECPD>09481123</ECPD>
--  <OrganizationName>OBASPZJ6A123</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>

 DECLARE @X XML = '<Organizations>
    <Organization>
      <ECPD>09481123</ECPD>
      <OrganizationName>OBASPZJ6A123</OrganizationName>
      <SuspendReasonCode>C1</SuspendReasonCode>
      <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
    <Organization>
        <ECPD>09481124</ECPD>
        <OrganizationName>OBASPZJ6A124</OrganizationName>
        <SuspendReasonCode>C1</SuspendReasonCode>
        <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
  </Organizations>'

SELECT @X.query('/Organizations/Organization[ECPD=09481123]')
SELECT @X.query('/Organizations/Organization[ECPD=09481123][1]')

--<Organization>
--  <ECPD>09481123</ECPD>
--  <OrganizationName>OBASPZJ6A123</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>

 DECLARE @X XML = '<Organizations>
    <Organization>
      <ECPD>09481123</ECPD>
      <OrganizationName>OBASPZJ6A123</OrganizationName>
      <SuspendReasonCode>C1</SuspendReasonCode>
      <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
    <Organization>
        <ECPD>09481124</ECPD>
        <OrganizationName>OBASPZJ6A124</OrganizationName>
        <SuspendReasonCode>C1</SuspendReasonCode>
        <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
  </Organizations>'

SELECT @X.query('/Organizations/Organization[2]')
SELECT @X.query('Organizations/Organization[2]')

--<Organization>
--  <ECPD>09481124</ECPD>
--  <OrganizationName>OBASPZJ6A124</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>

 DECLARE @X XML = '<Organizations>
    <Organization>
      <ECPD>09481123</ECPD>
      <OrganizationName>OBASPZJ6A123</OrganizationName>
      <SuspendReasonCode>C1</SuspendReasonCode>
      <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
    <Organization>
        <ECPD>09481124</ECPD>
        <OrganizationName>OBASPZJ6A124</OrganizationName>
        <SuspendReasonCode>C1</SuspendReasonCode>
        <DeactivationReasonCode>FF</DeactivationReasonCode>
    </Organization>
  </Organizations>'

SELECT @X.query('//Organization')

--<Organization>
--  <ECPD>09481123</ECPD>
--  <OrganizationName>OBASPZJ6A123</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>
--<Organization>
--  <ECPD>09481124</ECPD>
--  <OrganizationName>OBASPZJ6A124</OrganizationName>
--  <SuspendReasonCode>C1</SuspendReasonCode>
--  <DeactivationReasonCode>FF</DeactivationReasonCode>
--</Organization>
