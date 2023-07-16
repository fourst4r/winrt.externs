package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IIOControlCodeFactory")
extern interface IIOControlCodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateIOControlCode(deviceType: cxx.num.UInt16, function: cxx.num.UInt16, accessMode: cxx.ConstRef<winrt.windows.devices.custom.IOControlAccessMode>, bufferingMethod: cxx.ConstRef<winrt.windows.devices.custom.IOControlBufferingMethod>): winrt.windows.devices.custom.IOControlCode;
}
