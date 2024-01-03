package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IncrementalLoadingTrigger")
extern enum abstract IncrementalLoadingTrigger(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::IncrementalLoadingTrigger::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::IncrementalLoadingTrigger::Edge") final Edge;
}
