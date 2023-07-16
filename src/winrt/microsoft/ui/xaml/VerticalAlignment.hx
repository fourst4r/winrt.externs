package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VerticalAlignment")
extern enum abstract VerticalAlignment(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::VerticalAlignment::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::VerticalAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::VerticalAlignment::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::VerticalAlignment::Stretch") final Stretch;
}
