package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsMessageClass")
extern enum abstract SmsMessageClass(Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsMessageClass::None") final None;
    @:native("winrt::Windows::Devices::Sms::SmsMessageClass::Class0") final Class0;
    @:native("winrt::Windows::Devices::Sms::SmsMessageClass::Class1") final Class1;
    @:native("winrt::Windows::Devices::Sms::SmsMessageClass::Class2") final Class2;
    @:native("winrt::Windows::Devices::Sms::SmsMessageClass::Class3") final Class3;
}
