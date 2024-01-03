package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IIOControlCodeFactory")
extern interface IIOControlCodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateIOControlCode(deviceType: UInt16, function: UInt16, accessMode: ConstRef<winrt.windows.devices.custom.IOControlAccessMode>, bufferingMethod: ConstRef<winrt.windows.devices.custom.IOControlBufferingMethod>): winrt.windows.devices.custom.IOControlCode;
}
