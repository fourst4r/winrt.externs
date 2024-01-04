package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsDataFormat")
extern enum abstract SmsDataFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsDataFormat::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sms::SmsDataFormat::CdmaSubmit") final CdmaSubmit;
    @:native("winrt::Windows::Devices::Sms::SmsDataFormat::GsmSubmit") final GsmSubmit;
    @:native("winrt::Windows::Devices::Sms::SmsDataFormat::CdmaDeliver") final CdmaDeliver;
    @:native("winrt::Windows::Devices::Sms::SmsDataFormat::GsmDeliver") final GsmDeliver;
}
