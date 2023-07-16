package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::CellularClass")
extern enum abstract CellularClass(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Sms::CellularClass::None") final None;
    @:native("winrt::Windows::Devices::Sms::CellularClass::Gsm") final Gsm;
    @:native("winrt::Windows::Devices::Sms::CellularClass::Cdma") final Cdma;
}
