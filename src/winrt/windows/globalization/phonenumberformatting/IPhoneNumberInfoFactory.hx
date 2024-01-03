package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberInfoFactory")
extern interface IPhoneNumberInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(number: ConstRef<winrt.HString>): winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo;
}
