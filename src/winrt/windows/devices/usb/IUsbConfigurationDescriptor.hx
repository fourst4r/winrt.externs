package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbConfigurationDescriptor")
extern interface IUsbConfigurationDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ConfigurationValue(): cxx.num.UInt8;
    overload function MaxPowerMilliamps(): cxx.num.UInt32;
    overload function SelfPowered(): Bool;
    overload function RemoteWakeup(): Bool;
}
