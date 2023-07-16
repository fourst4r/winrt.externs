package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::PositionStatus")
extern enum abstract PositionStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::PositionStatus::Ready") final Ready;
    @:native("winrt::Windows::Devices::Geolocation::PositionStatus::Initializing") final Initializing;
    @:native("winrt::Windows::Devices::Geolocation::PositionStatus::NoData") final NoData;
    @:native("winrt::Windows::Devices::Geolocation::PositionStatus::Disabled") final Disabled;
    @:native("winrt::Windows::Devices::Geolocation::PositionStatus::NotInitialized") final NotInitialized;
    @:native("winrt::Windows::Devices::Geolocation::PositionStatus::NotAvailable") final NotAvailable;
}
