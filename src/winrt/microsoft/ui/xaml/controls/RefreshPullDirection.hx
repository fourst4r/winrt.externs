package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshPullDirection")
extern enum abstract RefreshPullDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshPullDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshPullDirection::TopToBottom") final TopToBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshPullDirection::RightToLeft") final RightToLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::RefreshPullDirection::BottomToTop") final BottomToTop;
}
