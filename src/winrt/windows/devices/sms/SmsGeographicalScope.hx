package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsGeographicalScope")
extern enum abstract SmsGeographicalScope(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsGeographicalScope::None") final None;
    @:native("winrt::Windows::Devices::Sms::SmsGeographicalScope::CellWithImmediateDisplay") final CellWithImmediateDisplay;
    @:native("winrt::Windows::Devices::Sms::SmsGeographicalScope::LocationArea") final LocationArea;
    @:native("winrt::Windows::Devices::Sms::SmsGeographicalScope::Plmn") final Plmn;
    @:native("winrt::Windows::Devices::Sms::SmsGeographicalScope::Cell") final Cell;
}
