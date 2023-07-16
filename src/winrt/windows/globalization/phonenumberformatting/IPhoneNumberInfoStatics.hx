package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberInfoStatics")
extern interface IPhoneNumberInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function TryParse(input: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
    overload function TryParse(input: cxx.ConstRef<winrt.HString>, regionCode: cxx.ConstRef<winrt.HString>, phoneNumber: cxx.Ref<winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo>): winrt.windows.globalization.phonenumberformatting.PhoneNumberParseResult;
}
