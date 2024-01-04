package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberInfo")
extern class PhoneNumberInfo
    implements winrt.windows.globalization.phonenumberformatting.IPhoneNumberInfo
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function CountryCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PhoneNumber(): winrt.HString;
    function GetLengthOfGeographicalAreaCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetNationalSignificantNumber(): winrt.HString;
    function GetLengthOfNationalDestinationCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function PredictNumberKind(): winrt.windows.globalization.phonenumberformatting.PredictedPhoneNumberKind;
    function GetGeographicRegionCode(): winrt.HString;
    function CheckNumberMatch(otherNumber: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberMatchResult;
    function ToString(): winrt.HString;
    overload function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    overload function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    static overload function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    static overload function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
}
