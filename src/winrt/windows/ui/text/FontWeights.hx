package winrt.windows.ui.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::FontWeights")
extern class FontWeights
    implements winrt.windows.ui.text.IFontWeights
{
    overload function Black(): winrt.windows.ui.text.FontWeight;
    overload function Bold(): winrt.windows.ui.text.FontWeight;
    overload function ExtraBlack(): winrt.windows.ui.text.FontWeight;
    overload function ExtraBold(): winrt.windows.ui.text.FontWeight;
    overload function ExtraLight(): winrt.windows.ui.text.FontWeight;
    overload function Light(): winrt.windows.ui.text.FontWeight;
    overload function Medium(): winrt.windows.ui.text.FontWeight;
    overload function Normal(): winrt.windows.ui.text.FontWeight;
    overload function SemiBold(): winrt.windows.ui.text.FontWeight;
    overload function SemiLight(): winrt.windows.ui.text.FontWeight;
    overload function Thin(): winrt.windows.ui.text.FontWeight;
    static overload function Black(): winrt.windows.ui.text.FontWeight;
    static overload function Bold(): winrt.windows.ui.text.FontWeight;
    static overload function ExtraBlack(): winrt.windows.ui.text.FontWeight;
    static overload function ExtraBold(): winrt.windows.ui.text.FontWeight;
    static overload function ExtraLight(): winrt.windows.ui.text.FontWeight;
    static overload function Light(): winrt.windows.ui.text.FontWeight;
    static overload function Medium(): winrt.windows.ui.text.FontWeight;
    static overload function Normal(): winrt.windows.ui.text.FontWeight;
    static overload function SemiBold(): winrt.windows.ui.text.FontWeight;
    static overload function SemiLight(): winrt.windows.ui.text.FontWeight;
    static overload function Thin(): winrt.windows.ui.text.FontWeight;
}
