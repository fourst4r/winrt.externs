package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormatter")
extern class PhoneNumberFormatter
    implements winrt.windows.globalization.phonenumberformatting.IPhoneNumberFormatter
{
    function new();
    overload function Format(number: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.HString;
    overload function Format(number: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>, numberFormat: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormat>): winrt.HString;
    function FormatPartialString(number: ConstRef<winrt.HString>): winrt.HString;
    function FormatString(number: ConstRef<winrt.HString>): winrt.HString;
    function FormatStringWithLeftToRightMarkers(number: ConstRef<winrt.HString>): winrt.HString;
    function TryCreate(regionCode: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    function GetCountryCodeForRegion(regionCode: ConstRef<winrt.HString>): Int32;
    function GetNationalDirectDialingPrefixForRegion(regionCode: ConstRef<winrt.HString>, stripNonDigit: Bool): winrt.HString;
    function WrapWithLeftToRightMarkers(number: ConstRef<winrt.HString>): winrt.HString;
    static function TryCreate(regionCode: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    static function GetCountryCodeForRegion(regionCode: ConstRef<winrt.HString>): Int32;
    static function GetNationalDirectDialingPrefixForRegion(regionCode: ConstRef<winrt.HString>, stripNonDigit: Bool): winrt.HString;
    static function WrapWithLeftToRightMarkers(number: ConstRef<winrt.HString>): winrt.HString;
}
