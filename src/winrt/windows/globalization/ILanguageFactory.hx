package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageFactory")
extern interface ILanguageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateLanguage(languageTag: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.Language;
}
