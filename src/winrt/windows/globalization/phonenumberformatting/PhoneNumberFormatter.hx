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
    overload function Format(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.HString;
    overload function Format(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>, numberFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberFormat>): winrt.HString;
    function FormatPartialString(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function FormatString(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function FormatStringWithLeftToRightMarkers(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function TryCreate(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    function GetCountryCodeForRegion(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetNationalDirectDialingPrefixForRegion(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, stripNonDigit: Bool): winrt.HString;
    function WrapWithLeftToRightMarkers(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    static function TryCreate(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    static function GetCountryCodeForRegion(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function GetNationalDirectDialingPrefixForRegion(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, stripNonDigit: Bool): winrt.HString;
    static function WrapWithLeftToRightMarkers(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
}
