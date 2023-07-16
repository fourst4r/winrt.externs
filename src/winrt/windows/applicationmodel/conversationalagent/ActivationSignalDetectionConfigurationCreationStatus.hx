package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus")
extern enum abstract ActivationSignalDetectionConfigurationCreationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::SignalIdNotAvailable") final SignalIdNotAvailable;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::ModelIdNotSupported") final ModelIdNotSupported;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::InvalidSignalId") final InvalidSignalId;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::InvalidModelId") final InvalidModelId;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::InvalidDisplayName") final InvalidDisplayName;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::ConfigurationAlreadyExists") final ConfigurationAlreadyExists;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationStatus::CreationNotSupported") final CreationNotSupported;
}
