package winrt.windows.globalization.phonenumberformatting;

@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormat")
extern enum abstract PhoneNumberFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormat::E164") final E164;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormat::International") final International;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormat::National") final National;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormat::Rfc3966") final Rfc3966;
}
