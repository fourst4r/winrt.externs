package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberInfoStatics")
extern interface IPhoneNumberInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function TryParse(input: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    overload function TryParse(input: ConstRef<winrt.HString>, regionCode: ConstRef<winrt.HString>, phoneNumber: Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
}
