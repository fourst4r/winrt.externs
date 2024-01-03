package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FlowDirection")
extern enum abstract FlowDirection(Int32)
{
    @:native("winrt::Windows::UI::Xaml::FlowDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Windows::UI::Xaml::FlowDirection::RightToLeft") final RightToLeft;
}
