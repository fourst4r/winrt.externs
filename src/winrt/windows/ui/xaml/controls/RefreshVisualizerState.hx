package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerState")
extern enum abstract RefreshVisualizerState(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerState::Idle") final Idle;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerState::Peeking") final Peeking;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerState::Interacting") final Interacting;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerState::Pending") final Pending;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizerState::Refreshing") final Refreshing;
}
