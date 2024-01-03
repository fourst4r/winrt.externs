package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceWatcherEventKind")
extern enum abstract DeviceWatcherEventKind(Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherEventKind::Add") final Add;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherEventKind::Update") final Update;
    @:native("winrt::Windows::Devices::Enumeration::DeviceWatcherEventKind::Remove") final Remove;
}
