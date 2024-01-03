package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSystemStateChangeType")
extern enum abstract ConversationalAgentSystemStateChangeType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSystemStateChangeType::UserAuthentication") final UserAuthentication;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSystemStateChangeType::ScreenAvailability") final ScreenAvailability;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSystemStateChangeType::IndicatorLightAvailability") final IndicatorLightAvailability;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentSystemStateChangeType::VoiceActivationAvailability") final VoiceActivationAvailability;
}
