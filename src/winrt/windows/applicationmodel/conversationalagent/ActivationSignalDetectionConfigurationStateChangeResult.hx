package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationStateChangeResult")
extern enum abstract ActivationSignalDetectionConfigurationStateChangeResult(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationStateChangeResult::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationStateChangeResult::NoModelData") final NoModelData;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationStateChangeResult::ConfigurationNotFound") final ConfigurationNotFound;
}
