package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberFormatterStatics")
extern interface IPhoneNumberFormatterStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreate(regionCode: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    function GetCountryCodeForRegion(regionCode: ConstRef<winrt.HString>): Int32;
    function GetNationalDirectDialingPrefixForRegion(regionCode: ConstRef<winrt.HString>, stripNonDigit: Bool): winrt.HString;
    function WrapWithLeftToRightMarkers(number: ConstRef<winrt.HString>): winrt.HString;
}
