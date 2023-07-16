package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguage")
extern interface ILanguage extends winrt.windows.foundation.IInspectable
{
    overload function LanguageTag(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function NativeName(): winrt.HString;
    overload function Script(): winrt.HString;
}
