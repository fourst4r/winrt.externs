package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberFormatter")
extern interface IPhoneNumberFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Format(number: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.HString;
    overload function Format(number: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>, numberFormat: cxx.ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormat>): winrt.HString;
    function FormatPartialString(number: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FormatString(number: cxx.ConstRef<winrt.HString>): winrt.HString;
    function FormatStringWithLeftToRightMarkers(number: cxx.ConstRef<winrt.HString>): winrt.HString;
}
