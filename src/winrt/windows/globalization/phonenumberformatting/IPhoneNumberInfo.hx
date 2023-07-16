package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberInfo")
extern interface IPhoneNumberInfo extends winrt.windows.foundation.IInspectable
{
    overload function CountryCode(): cxx.num.Int32;
    overload function PhoneNumber(): winrt.HString;
    function GetLengthOfGeographicalAreaCode(): cxx.num.Int32;
    function GetNationalSignificantNumber(): winrt.HString;
    function GetLengthOfNationalDestinationCode(): cxx.num.Int32;
    function PredictNumberKind(): winrt.windows.globalization.phonenumberformatting.PredictedPhoneNumberKind;
    function GetGeographicRegionCode(): winrt.HString;
    function CheckNumberMatch(otherNumber: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberMatchResult;
}
