package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceWatcherTriggerDetails")
extern class DeviceWatcherTriggerDetails
    implements winrt.windows.devices.enumeration.IDeviceWatcherTriggerDetails
{
    overload function DeviceWatcherEvents(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.enumeration.DeviceWatcherEvent> /* GenericTypeInstSig */;
}
