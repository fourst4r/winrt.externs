package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguage2")
extern interface ILanguage2 extends winrt.windows.foundation.IInspectable
{
    overload function LayoutDirection(): winrt.windows.globalization.LanguageLayoutDirection;
}
