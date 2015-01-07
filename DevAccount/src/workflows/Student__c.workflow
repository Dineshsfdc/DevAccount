<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>age_greate_than_60</fullName>
        <ccEmails>dineshk@tandture.com</ccEmails>
        <description>age greate than 60</description>
        <protected>false</protected>
        <recipients>
            <recipient>dineshkumar@tandture.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/staff_record</template>
    </alerts>
    <alerts>
        <fullName>age_greate_than_601</fullName>
        <ccEmails>dineshk@tandture.com</ccEmails>
        <description>age greate than 60</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>dineshkumar@tandture.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/staff_record</template>
    </alerts>
    <alerts>
        <fullName>jj</fullName>
        <ccEmails>dineshk@tandture.com</ccEmails>
        <description>jj</description>
        <protected>false</protected>
        <recipients>
            <recipient>dineshkumar@tandture.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/staff_record</template>
    </alerts>
    <alerts>
        <fullName>personal_mail</fullName>
        <ccEmails>friends.dinesh28@gmail.com</ccEmails>
        <description>personal mail</description>
        <protected>true</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <fieldUpdates>
        <fullName>mark_insert</fullName>
        <field>mark1__c</field>
        <formula>mark1__c   +  mark2__c</formula>
        <name>mark insert</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>mark is created</fullName>
        <actions>
            <name>Find_stud_marks</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>true</formula>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <tasks>
        <fullName>Find_stud_marks</fullName>
        <assignedTo>dineshkumar@tandture.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>find this task</description>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <offsetFromField>Student__c.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Find stud marks</subject>
    </tasks>
</Workflow>
