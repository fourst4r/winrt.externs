package winrt.windows.devices.sms;

@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsEncoding")
extern enum abstract SmsEncoding(Int32)
{
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::Optimal") final Optimal;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::SevenBitAscii") final SevenBitAscii;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::Unicode") final Unicode;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::GsmSevenBit") final GsmSevenBit;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::EightBit") final EightBit;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::Latin") final Latin;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::Korean") final Korean;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::IA5") final IA5;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::ShiftJis") final ShiftJis;
    @:native("winrt::Windows::Devices::Sms::SmsEncoding::LatinHebrew") final LatinHebrew;
}
