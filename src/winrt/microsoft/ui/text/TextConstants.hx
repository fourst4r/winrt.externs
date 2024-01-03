package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::TextConstants")
extern class TextConstants
{
    static overload function AutoColor(): winrt.windows.ui.Color;
    static overload function MinUnitCount(): Int32;
    static overload function MaxUnitCount(): Int32;
    static overload function UndefinedColor(): winrt.windows.ui.Color;
    static overload function UndefinedFloatValue(): Float32;
    static overload function UndefinedInt32Value(): Int32;
    static overload function UndefinedFontStretch(): winrt.windows.ui.text.FontStretch;
    static overload function UndefinedFontStyle(): winrt.windows.ui.text.FontStyle;
}
