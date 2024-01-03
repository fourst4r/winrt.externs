package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberFormatter")
extern interface IPhoneNumberFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Format(number: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.HString;
    overload function Format(number: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>, numberFormat: ConstRef<winrt.windows.globalization.phonenumberformatting.PhoneNumberFormat>): winrt.HString;
    function FormatPartialString(number: ConstRef<winrt.HString>): winrt.HString;
    function FormatString(number: ConstRef<winrt.HString>): winrt.HString;
    function FormatStringWithLeftToRightMarkers(number: ConstRef<winrt.HString>): winrt.HString;
}
