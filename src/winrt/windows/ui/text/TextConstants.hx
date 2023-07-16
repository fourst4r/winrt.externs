package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::TextConstants")
extern class TextConstants
{
    static overload function AutoColor(): winrt.windows.ui.Color;
    static overload function MinUnitCount(): cxx.num.Int32;
    static overload function MaxUnitCount(): cxx.num.Int32;
    static overload function UndefinedColor(): winrt.windows.ui.Color;
    static overload function UndefinedFloatValue(): cxx.num.Float32;
    static overload function UndefinedInt32Value(): cxx.num.Int32;
    static overload function UndefinedFontStretch(): winrt.windows.ui.text.FontStretch;
    static overload function UndefinedFontStyle(): winrt.windows.ui.text.FontStyle;
}
