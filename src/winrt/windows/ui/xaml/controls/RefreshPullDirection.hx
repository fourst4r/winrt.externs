package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshPullDirection")
extern enum abstract RefreshPullDirection(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshPullDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshPullDirection::TopToBottom") final TopToBottom;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshPullDirection::RightToLeft") final RightToLeft;
    @:native("winrt::Windows::UI::Xaml::Controls::RefreshPullDirection::BottomToTop") final BottomToTop;
}
