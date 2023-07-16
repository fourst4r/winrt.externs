package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageStatics")
extern interface ILanguageStatics extends winrt.windows.foundation.IInspectable
{
    function IsWellFormed(languageTag: cxx.ConstRef<winrt.HString>): Bool;
    overload function CurrentInputMethodLanguageTag(): winrt.HString;
}
