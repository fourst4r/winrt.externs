package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IOControlCode")
extern class IOControlCode
    implements winrt.windows.devices.custom.IIOControlCode
{
    function new(deviceType: UInt16, function: UInt16, accessMode: ConstRef<winrt.windows.devices.custom.IOControlAccessMode>, bufferingMethod: ConstRef<winrt.windows.devices.custom.IOControlBufferingMethod>);
    overload function AccessMode(): winrt.windows.devices.custom.IOControlAccessMode;
    overload function BufferingMethod(): winrt.windows.devices.custom.IOControlBufferingMethod;
    overload function Function(): UInt16;
    overload function DeviceType(): UInt16;
    overload function ControlCode(): UInt32;
}
