package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ILanguageStatics")
extern interface ILanguageStatics extends winrt.windows.foundation.IInspectable
{
    function IsWellFormed(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function CurrentInputMethodLanguageTag(): winrt.HString;
}
