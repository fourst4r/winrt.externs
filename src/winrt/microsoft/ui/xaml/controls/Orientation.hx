package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Orientation")
extern enum abstract Orientation(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Orientation::Vertical") final Vertical;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Orientation::Horizontal") final Horizontal;
}
