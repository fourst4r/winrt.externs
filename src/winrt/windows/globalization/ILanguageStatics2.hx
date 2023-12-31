package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageStatics2")
extern interface ILanguageStatics2 extends winrt.windows.foundation.IInspectable
{
    function TrySetInputMethodLanguageTag(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
}
