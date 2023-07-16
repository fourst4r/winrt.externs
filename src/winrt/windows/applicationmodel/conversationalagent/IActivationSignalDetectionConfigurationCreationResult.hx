package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IActivationSignalDetectionConfigurationCreationResult")
extern interface IActivationSignalDetectionConfigurationCreationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfigurationCreationStatus;
    overload function Configuration(): winrt.windows.applicationmodel.conversationalagent.ActivationSignalDetectionConfiguration;
}
