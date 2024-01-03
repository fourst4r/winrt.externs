package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationResult")
extern enum abstract ConversationalAgentActivationResult(Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationResult::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationResult::AgentInactive") final AgentInactive;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationResult::ScreenNotAvailable") final ScreenNotAvailable;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationResult::AgentInterrupted") final AgentInterrupted;
}
