package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceAccessChangedEventArgs2")
extern interface IDeviceAccessChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
}
