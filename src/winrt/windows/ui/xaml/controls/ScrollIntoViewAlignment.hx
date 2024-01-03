package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollIntoViewAlignment")
extern enum abstract ScrollIntoViewAlignment(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollIntoViewAlignment::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollIntoViewAlignment::Leading") final Leading;
}
