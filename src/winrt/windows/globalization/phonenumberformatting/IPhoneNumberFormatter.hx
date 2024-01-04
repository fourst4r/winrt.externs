package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberFormatter")
extern interface IPhoneNumberFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Format(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.HString;
    overload function Format(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>, numberFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberFormat>): winrt.HString;
    function FormatPartialString(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function FormatString(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function FormatStringWithLeftToRightMarkers(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
}
