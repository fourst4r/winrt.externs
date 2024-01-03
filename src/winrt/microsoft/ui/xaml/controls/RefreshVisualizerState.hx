package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerState")
extern enum abstract RefreshVisualizerState(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerState::Idle") final Idle;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerState::Peeking") final Peeking;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerState::Interacting") final Interacting;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerState::Pending") final Pending;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizerState::Refreshing") final Refreshing;
}
