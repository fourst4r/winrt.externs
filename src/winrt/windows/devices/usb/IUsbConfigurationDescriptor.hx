package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbConfigurationDescriptor")
extern interface IUsbConfigurationDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ConfigurationValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function MaxPowerMilliamps(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelfPowered(): Bool;
    overload function RemoteWakeup(): Bool;
}
