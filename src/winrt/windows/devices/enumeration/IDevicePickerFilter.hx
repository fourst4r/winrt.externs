package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDevicePickerFilter")
extern interface IDevicePickerFilter extends winrt.windows.foundation.IInspectable
{
    overload function SupportedDeviceClasses(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.enumeration.DeviceClass> /* GenericTypeInstSig */;
    overload function SupportedDeviceSelectors(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
