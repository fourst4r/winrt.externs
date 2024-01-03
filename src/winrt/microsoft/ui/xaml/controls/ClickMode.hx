package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ClickMode")
extern enum abstract ClickMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ClickMode::Release") final Release;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ClickMode::Press") final Press;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ClickMode::Hover") final Hover;
}
