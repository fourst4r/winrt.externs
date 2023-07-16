package winrt.microsoft.ui.text;

@:valueType
@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::ITextConstantsStatics")
extern interface ITextConstantsStatics extends winrt.windows.foundation.IInspectable
{
    overload function AutoColor(): winrt.windows.ui.Color;
    overload function MinUnitCount(): cxx.num.Int32;
    overload function MaxUnitCount(): cxx.num.Int32;
    overload function UndefinedColor(): winrt.windows.ui.Color;
    overload function UndefinedFloatValue(): cxx.num.Float32;
    overload function UndefinedInt32Value(): cxx.num.Int32;
    overload function UndefinedFontStretch(): winrt.windows.ui.text.FontStretch;
    overload function UndefinedFontStyle(): winrt.windows.ui.text.FontStyle;
}
