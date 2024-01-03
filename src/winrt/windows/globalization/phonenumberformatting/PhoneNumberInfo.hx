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
    /* explicit */ function new(number: ConstRef<winrt.HString>);
    overload function CountryCode(): Int32;
    overload function PhoneNumber(): winrt.HString;
    function GetLengthOfGeographicalAreaCode(): Int32;
    function GetNationalSignificantNumber(): winrt.HString;
    function GetLengthOfNationalDestinationCode(): Int32;
    function PredictNumberKind(): winrt.windows.globalization.phonenumberformatting.PredictedPhoneNumberKind;
    function GetGeographicRegionCode(): winrt.HString;
    function CheckNumberMatch(otherNumber: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberMatchResult;
    function ToString(): winrt.HString;
    overload function TryParse(input: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    overload function TryParse(input: ConstRef<winrt.HString>, regionCode: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    static overload function TryParse(input: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    static overload function TryParse(input: ConstRef<winrt.HString>, regionCode: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
}
