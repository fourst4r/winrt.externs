package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FlowDirection")
extern enum abstract FlowDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FlowDirection::LeftToRight") final LeftToRight;
    @:native("winrt::Microsoft::UI::Xaml::FlowDirection::RightToLeft") final RightToLeft;
}
