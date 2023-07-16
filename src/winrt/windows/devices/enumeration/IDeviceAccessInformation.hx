package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceAccessInformation")
extern interface IDeviceAccessInformation extends winrt.windows.foundation.IInspectable
{
    overload function AccessChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceAccessInformation, winrt.windows.devices.enumeration.DeviceAccessChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccessChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentStatus(): winrt.windows.devices.enumeration.DeviceAccessStatus;
}
