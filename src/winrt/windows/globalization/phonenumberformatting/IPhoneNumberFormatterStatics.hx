package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberFormatterStatics")
extern interface IPhoneNumberFormatterStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreate(regionCode: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    function GetCountryCodeForRegion(regionCode: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    function GetNationalDirectDialingPrefixForRegion(regionCode: cxx.ConstRef<winrt.HString>, stripNonDigit: Bool): winrt.HString;
    function WrapWithLeftToRightMarkers(number: cxx.ConstRef<winrt.HString>): winrt.HString;
}
