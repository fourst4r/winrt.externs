package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition")
extern enum abstract CommandBarDefaultLabelPosition(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Collapsed") final Collapsed;
}