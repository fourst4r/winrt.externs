package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionDepthFrameSourcePropertiesStatics")
extern interface IKnownPerceptionDepthFrameSourcePropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function MinDepth(): winrt.HString;
    overload function MaxDepth(): winrt.HString;
}
