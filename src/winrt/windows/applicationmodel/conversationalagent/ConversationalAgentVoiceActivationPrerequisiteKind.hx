package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind")
extern enum abstract ConversationalAgentVoiceActivationPrerequisiteKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind::MicrophonePermission") final MicrophonePermission;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind::KnownAgents") final KnownAgents;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind::AgentAllowed") final AgentAllowed;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind::AppCapability") final AppCapability;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind::BackgroundTaskRegistration") final BackgroundTaskRegistration;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentVoiceActivationPrerequisiteKind::PolicyPermission") final PolicyPermission;
}
