package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IIOControlCode")
extern interface IIOControlCode extends winrt.windows.foundation.IInspectable
{
    overload function AccessMode(): winrt.windows.devices.custom.IOControlAccessMode;
    overload function BufferingMethod(): winrt.windows.devices.custom.IOControlBufferingMethod;
    overload function Function(): UInt16;
    overload function DeviceType(): UInt16;
    overload function ControlCode(): UInt32;
}
