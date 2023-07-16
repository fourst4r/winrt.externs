package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationKind")
extern enum abstract ConversationalAgentActivationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationKind::VoiceActivationPreview") final VoiceActivationPreview;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ConversationalAgentActivationKind::Foreground") final Foreground;
}
