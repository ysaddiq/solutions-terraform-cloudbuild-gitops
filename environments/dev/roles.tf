# google_project_iam_custom_role.dialogflow_gia_client:
resource "google_project_iam_custom_role" "dialogflow_gia_client" {
    description = "Based on: Dialogflow API Admin"
    permissions = [
        "dialogflow.agents.get",
        "dialogflow.entityTypes.get",
        "dialogflow.entityTypes.list",
        "dialogflow.intents.get",
        "dialogflow.intents.list",
        "dialogflow.sessionEntityTypes.get",
        "dialogflow.sessionEntityTypes.list",
        "dialogflow.sessions.detectIntent",
        "dialogflow.sessions.streamingDetectIntent",
    ]
    project = var.project
    role_id     = "DialogflowAPIGIAClient"
    stage       = "GA"
    title       = "Dialogflow API GIA CLIENT"
}
