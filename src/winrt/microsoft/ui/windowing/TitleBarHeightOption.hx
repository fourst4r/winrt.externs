package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::TitleBarHeightOption")
extern enum abstract TitleBarHeightOption(Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::TitleBarHeightOption::Standard") final Standard;
    @:native("winrt::Microsoft::UI::Windowing::TitleBarHeightOption::Tall") final Tall;
}
