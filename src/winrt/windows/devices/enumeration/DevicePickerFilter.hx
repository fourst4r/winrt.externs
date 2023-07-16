package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePickerFilter")
extern class DevicePickerFilter
    implements winrt.windows.devices.enumeration.IDevicePickerFilter
{
    overload function SupportedDeviceClasses(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.enumeration.DeviceClass> /* GenericTypeInstSig */;
    overload function SupportedDeviceSelectors(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
