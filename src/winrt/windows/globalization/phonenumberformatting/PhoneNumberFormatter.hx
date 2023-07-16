package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberFormatter")
extern class PhoneNumberFormatter
    implements winrt.windows.globalization.phonenumberformatting.IPhoneNumberFormatter
{
    function new();
    overload function Format(number: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.HString;
    overload function Format(number: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>, numberFormat: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormat>): winrt.HString;
    function FormatPartialString(number: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FormatString(number: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FormatStringWithLeftToRightMarkers(number: cxx.ConstRef<winrt.HString>): winrt.HString;
    function TryCreate(regionCode: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    function GetCountryCodeForRegion(regionCode: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    function GetNationalDirectDialingPrefixForRegion(regionCode: cxx.ConstRef<winrt.HString>, stripNonDigit: Bool): winrt.HString;
    function WrapWithLeftToRightMarkers(number: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function TryCreate(regionCode: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    static function GetCountryCodeForRegion(regionCode: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    static function GetNationalDirectDialingPrefixForRegion(regionCode: cxx.ConstRef<winrt.HString>, stripNonDigit: Bool): winrt.HString;
    static function WrapWithLeftToRightMarkers(number: cxx.ConstRef<winrt.HString>): winrt.HString;
}
