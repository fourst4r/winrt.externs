package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IOControlCode")
extern class IOControlCode
    implements winrt.windows.devices.custom.IIOControlCode
{
    @:native("winrt::Windows::Devices::Custom::IOControlCode")
    static overload function make(deviceType: cxx.num.UInt16, function: cxx.num.UInt16, accessMode: cxx.ConstRef<winrt.windows.devices.custom.IOControlAccessMode>, bufferingMethod: cxx.ConstRef<winrt.windows.devices.custom.IOControlBufferingMethod>): winrt.windows.devices.custom.IOControlCode;
    overload function AccessMode(): winrt.windows.devices.custom.IOControlAccessMode;
    overload function BufferingMethod(): winrt.windows.devices.custom.IOControlBufferingMethod;
    overload function Function(): cxx.num.UInt16;
    overload function DeviceType(): cxx.num.UInt16;
    overload function ControlCode(): cxx.num.UInt32;
}
