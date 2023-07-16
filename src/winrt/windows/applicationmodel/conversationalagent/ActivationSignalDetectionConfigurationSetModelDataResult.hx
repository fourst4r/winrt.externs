package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult")
extern enum abstract ActivationSignalDetectionConfigurationSetModelDataResult(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::EmptyModelData") final EmptyModelData;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::UnsupportedFormat") final UnsupportedFormat;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::ConfigurationCurrentlyEnabled") final ConfigurationCurrentlyEnabled;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::InvalidData") final InvalidData;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::SetModelDataNotSupported") final SetModelDataNotSupported;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::ConfigurationNotFound") final ConfigurationNotFound;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationSetModelDataResult::UnknownError") final UnknownError;
}
