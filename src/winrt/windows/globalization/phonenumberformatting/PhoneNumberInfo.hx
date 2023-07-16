package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberInfo")
extern class PhoneNumberInfo
    implements winrt.windows.globalization.phonenumberformatting.IPhoneNumberInfo
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PhoneNumberInfo")
    /* explicit */ static overload function make(number: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo;
    overload function CountryCode(): cxx.num.Int32;
    overload function PhoneNumber(): winrt.HString;
    function GetLengthOfGeographicalAreaCode(): cxx.num.Int32;
    function GetNationalSignificantNumber(): winrt.HString;
    function GetLengthOfNationalDestinationCode(): cxx.num.Int32;
    function PredictNumberKind(): winrt.windows.globalization.phonenumberformatting.PredictedPhoneNumberKind;
    function GetGeographicRegionCode(): winrt.HString;
    function CheckNumberMatch(otherNumber: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberMatchResult;
    function ToString(): winrt.HString;
    overload function TryParse(input: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    overload function TryParse(input: cxx.ConstRef<winrt.HString>, regionCode: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    static overload function TryParse(input: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    static overload function TryParse(input: cxx.ConstRef<winrt.HString>, regionCode: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
}
