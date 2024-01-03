package winrt.windows.globalization.phonenumberformatting;

@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberParseResult")
extern enum abstract PhoneNumberParseResult(Int32)
{
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberParseResult::Valid") final Valid;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberParseResult::NotANumber") final NotANumber;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberParseResult::InvalidCountryCode") final InvalidCountryCode;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberParseResult::TooShort") final TooShort;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberParseResult::TooLong") final TooLong;
}
