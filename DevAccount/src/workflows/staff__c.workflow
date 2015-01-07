<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>personal_mail</fullName>
        <ccEmails>friends.dinesh28@gmail.com</ccEmails>
        <ccEmails>dineshkumar1228@gmail.com</ccEmails>
        <description>personal mail</description>
        <protected>true</protected>
        <recipients>
            <recipient>dineshkumar@tandture.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <fieldUpdates>
        <fullName>set_final_approval_status</fullName>
        <field>Department__c</field>
        <name>set final approval status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>NextValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>set_final_rejection_status</fullName>
        <field>Department__c</field>
        <name>set final rejection status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>NextValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>set_initial_approval_status</fullName>
        <field>Department__c</field>
        <name>set initial approval status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>NextValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>sms</fullName>
        <actions>
            <name>personal_mail</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>staff__c.ID__c</field>
            <operation>lessThan</operation>
            <value>20</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
