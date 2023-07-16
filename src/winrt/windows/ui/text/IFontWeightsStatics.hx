package winrt.windows.ui.text;

@:valueType
@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::IFontWeightsStatics")
extern interface IFontWeightsStatics extends winrt.windows.foundation.IInspectable
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
}