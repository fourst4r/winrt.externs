package winrt.windows.globalization.phonenumberformatting;

@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberMatchResult")
extern enum abstract PhoneNumberMatchResult(Int32)
{
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberMatchResult::NoMatch") final NoMatch;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberMatchResult::ShortNationalSignificantNumberMatch") final ShortNationalSignificantNumberMatch;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberMatchResult::NationalSignificantNumberMatch") final NationalSignificantNumberMatch;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberMatchResult::ExactMatch") final ExactMatch;
}
