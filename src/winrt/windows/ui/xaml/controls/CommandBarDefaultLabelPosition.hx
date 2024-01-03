package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarDefaultLabelPosition")
extern enum abstract CommandBarDefaultLabelPosition(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDefaultLabelPosition::Collapsed") final Collapsed;
}
