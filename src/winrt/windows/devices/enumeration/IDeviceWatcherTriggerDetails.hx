package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceWatcherTriggerDetails")
extern interface IDeviceWatcherTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function DeviceWatcherEvents(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.enumeration.DeviceWatcherEvent> /* GenericTypeInstSig */;
}
