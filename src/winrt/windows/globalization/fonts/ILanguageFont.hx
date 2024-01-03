package winrt.windows.globalization.fonts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.Fonts.h", true)
@:native("winrt::Windows::Globalization::Fonts::ILanguageFont")
extern interface ILanguageFont extends winrt.windows.foundation.IInspectable
{
    overload function FontFamily(): winrt.HString;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function ScaleFactor(): Float64;
}
