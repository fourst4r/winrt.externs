package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IDetectionConfigurationAvailabilityChangedEventArgs")
extern interface IDetectionConfigurationAvailabilityChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.applicationmodel.conversationalagent.DetectionConfigurationAvailabilityChangeKind;
}
