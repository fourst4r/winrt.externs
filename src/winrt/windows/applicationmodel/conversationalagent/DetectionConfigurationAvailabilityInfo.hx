package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::DetectionConfigurationAvailabilityInfo")
extern class DetectionConfigurationAvailabilityInfo
    implements winrt.windows.applicationmodel.conversationalagent.IDetectionConfigurationAvailabilityInfo
    implements winrt.windows.applicationmodel.conversationalagent.IDetectionConfigurationAvailabilityInfo2
{
    overload function IsEnabled(): Bool;
    overload function HasSystemResourceAccess(): Bool;
    overload function HasPermission(): Bool;
    overload function HasLockScreenPermission(): Bool;
    overload function UnavailableSystemResources(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.SignalDetectorResourceKind> /* GenericTypeInstSig */;
}
