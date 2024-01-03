package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarLabelPosition")
extern enum abstract CommandBarLabelPosition(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarLabelPosition::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarLabelPosition::Collapsed") final Collapsed;
}
