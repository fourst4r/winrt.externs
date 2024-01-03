package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProviderInfo")
extern interface IPerceptionFrameProviderInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function DeviceKind(): winrt.HString;
    overload function DeviceKind(value: ConstRef<winrt.HString>): Void;
    overload function FrameKind(): winrt.HString;
    overload function FrameKind(value: ConstRef<winrt.HString>): Void;
    overload function Hidden(): Bool;
    overload function Hidden(value: Bool): Void;
}
