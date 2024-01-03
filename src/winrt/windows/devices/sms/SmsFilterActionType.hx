package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsFilterActionType")
extern enum abstract SmsFilterActionType(Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsFilterActionType::AcceptImmediately") final AcceptImmediately;
    @:native("winrt::Windows::Devices::Sms::SmsFilterActionType::Drop") final Drop;
    @:native("winrt::Windows::Devices::Sms::SmsFilterActionType::Peek") final Peek;
    @:native("winrt::Windows::Devices::Sms::SmsFilterActionType::Accept") final Accept;
}
