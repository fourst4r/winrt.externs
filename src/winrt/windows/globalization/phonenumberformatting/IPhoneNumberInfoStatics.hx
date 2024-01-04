package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberInfoStatics")
extern interface IPhoneNumberInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    overload function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, regionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, phoneNumber: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
}
