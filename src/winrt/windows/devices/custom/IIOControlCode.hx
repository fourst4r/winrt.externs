package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IIOControlCode")
extern interface IIOControlCode extends winrt.windows.foundation.IInspectable
{
    overload function AccessMode(): winrt.windows.devices.custom.IOControlAccessMode;
    overload function BufferingMethod(): winrt.windows.devices.custom.IOControlBufferingMethod;
    overload function Function(): cxx.num.UInt16;
    overload function DeviceType(): cxx.num.UInt16;
    overload function ControlCode(): cxx.num.UInt32;
}
