package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewPanePlacement")
extern enum abstract SplitViewPanePlacement(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewPanePlacement::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewPanePlacement::Right") final Right;
}
