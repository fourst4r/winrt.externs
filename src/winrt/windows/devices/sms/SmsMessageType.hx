package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsMessageType")
extern enum abstract SmsMessageType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::Binary") final Binary;
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::Text") final Text;
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::Wap") final Wap;
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::App") final App;
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::Broadcast") final Broadcast;
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::Voicemail") final Voicemail;
    @:native("winrt::Windows::Devices::Sms::SmsMessageType::Status") final Status;
}
