package winrt.windows.globalization.fonts;

@:valueType
@:include("winrt/Windows.Globalization.Fonts.h", true)
@:native("winrt::Windows::Globalization::Fonts::LanguageFont")
extern class LanguageFont
    implements winrt.windows.globalization.fonts.ILanguageFont
{
    overload function FontFamily(): winrt.HString;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function ScaleFactor(): cxx.num.Float64;
}
