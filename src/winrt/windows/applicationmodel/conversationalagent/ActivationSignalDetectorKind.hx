package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorKind")
extern enum abstract ActivationSignalDetectorKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorKind::AudioPattern") final AudioPattern;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorKind::AudioImpulse") final AudioImpulse;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorKind::HardwareEvent") final HardwareEvent;
}
