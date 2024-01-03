package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationAvailabilityChangedEventArgs")
extern class DetectionConfigurationAvailabilityChangedEventArgs
    implements winrt.windows.applicationmodel.conversationalagent.IDetectionConfigurationAvailabilityChangedEventArgs
{
    overload function Kind(): winrt.windows.applicationmodel.conversationalagent.DetectionConfigurationAvailabilityChangeKind;
}
