package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationRemovalResult")
extern enum abstract ActivationSignalDetectionConfigurationRemovalResult(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationRemovalResult::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationRemovalResult::NotFound") final NotFound;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationRemovalResult::CurrentlyEnabled") final CurrentlyEnabled;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationRemovalResult::RemovalNotSupported") final RemovalNotSupported;
}