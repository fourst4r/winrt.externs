package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceWatcher2")
extern interface IDeviceWatcher2 extends winrt.windows.foundation.IInspectable
{
    function GetBackgroundTrigger(requestedEventKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.enumeration.DeviceWatcherEventKind> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.background.DeviceWatcherTrigger;
}
