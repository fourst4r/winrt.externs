package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IKnownPerceptionFrameKindStatics")
extern interface IKnownPerceptionFrameKindStatics extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.HString;
    overload function Depth(): winrt.HString;
    overload function Infrared(): winrt.HString;
}
