package winrt.windows.globalization.phonenumberformatting;

@:valueType
@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::IPhoneNumberInfoFactory")
extern interface IPhoneNumberInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(number: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.phonenumberformatting.PhoneNumberInfo;
}
