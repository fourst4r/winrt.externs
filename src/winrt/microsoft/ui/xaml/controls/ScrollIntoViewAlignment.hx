package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollIntoViewAlignment")
extern enum abstract ScrollIntoViewAlignment(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollIntoViewAlignment::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ScrollIntoViewAlignment::Leading") final Leading;
}
