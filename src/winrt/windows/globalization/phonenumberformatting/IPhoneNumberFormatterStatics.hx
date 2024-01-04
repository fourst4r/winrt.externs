package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberFormatterStatics")
extern interface IPhoneNumberFormatterStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreate(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberFormatter>): Void;
    function GetCountryCodeForRegion(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetNationalDirectDialingPrefixForRegion(regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, stripNonDigit: Bool): winrt.HString;
    function WrapWithLeftToRightMarkers(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
}
