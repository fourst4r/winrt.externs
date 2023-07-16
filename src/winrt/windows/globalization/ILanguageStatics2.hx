package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageStatics2")
extern interface ILanguageStatics2 extends winrt.windows.foundation.IInspectable
{
    function TrySetInputMethodLanguageTag(languageTag: cxx.ConstRef<winrt.HString>): Bool;
}
