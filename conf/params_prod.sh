# Stack parameter
export ORG_ACCOUNT_ID="$2"  # ID for Organization Management account 
export ORG_ROLE=OrganizationsReadOnlyAccess
export AWS_REGION=eu-central-1
export EXTERNAL_ID='' #Optional 
export JIRA_DEFAULT_ASSIGNEE='' #ID for default assignee for all Security Issues
export JIRA_INSTANCE="$3"  #HTTPS address for JIRA server (exclude schema "https://")
export JIRA_PROJECT_KEY="$4"  # JIRA Project Key
export ISSUE_TYPE="Task" #JIRA Issuetype name: Example, "Bug", "Security Issue"
export REGIONS=("eu-central-1") # List of regions deployed

PARAMETERS=(
  "OrganizationManagementAccountId=$ORG_ACCOUNT_ID"
  "JIRADefaultAssignee=$JIRA_DEFAULT_ASSIGNEE"
  "OrganizationAccessExternalId=$EXTERNAL_ID"
  "AutomatedChecks=$AUTOMATED_CHECKS"
  "JIRAInstance=$JIRA_INSTANCE"
  "JIRAIssueType"="$ISSUE_TYPE"
  "JIRAProjectKey"="$JIRA_PROJECT_KEY"
)



