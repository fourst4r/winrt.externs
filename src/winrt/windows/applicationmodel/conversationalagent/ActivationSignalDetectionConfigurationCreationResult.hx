package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectionConfigurationCreationResult")
extern class ActivationSignalDetectionConfigurationCreationResult
    implements winrt.windows.applicationmodel.conversationalagent.IActivationSignalDetectionConfigurationCreationResult
{
    overload function Status(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationStatus;
    overload function Configuration(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration;
}
