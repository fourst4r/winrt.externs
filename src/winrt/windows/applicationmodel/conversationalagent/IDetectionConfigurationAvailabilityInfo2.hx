package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IDetectionConfigurationAvailabilityInfo2")
extern interface IDetectionConfigurationAvailabilityInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function UnavailableSystemResources(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.conversationalagent.SignalDetectorResourceKind> /* GenericTypeInstSig */;
}
