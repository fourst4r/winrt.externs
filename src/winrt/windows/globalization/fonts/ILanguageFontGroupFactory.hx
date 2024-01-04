package winrt.windows.globalization.fonts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Fonts.h", true)
@:native("winrt::Windows::Globalization::Fonts::ILanguageFontGroupFactory")
extern interface ILanguageFontGroupFactory extends winrt.windows.foundation.IInspectable
{
    function CreateLanguageFontGroup(languageTag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.fonts.LanguageFontGroup;
}
