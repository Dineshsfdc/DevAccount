<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <outboundMessages>
        <fullName>test</fullName>
        <apiVersion>32.0</apiVersion>
        <endpointUrl>http://requestb.in/1csvf8i1?inspect</endpointUrl>
        <fields>CreatedDate</fields>
        <fields>Id</fields>
        <fields>LastModifiedDate</fields>
        <fields>Name</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>dineshkumar@tandture.com</integrationUser>
        <name>test</name>
        <protected>true</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>testnew</fullName>
        <actions>
            <name>test</name>
            <type>OutboundMessage</type>
        </actions>
        <active>false</active>
        <formula>true</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
