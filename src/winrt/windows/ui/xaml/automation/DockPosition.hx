package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::DockPosition")
extern enum abstract DockPosition(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::DockPosition::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Automation::DockPosition::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Automation::DockPosition::Bottom") final Bottom;
    @:native("winrt::Windows::UI::Xaml::Automation::DockPosition::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Automation::DockPosition::Fill") final Fill;
    @:native("winrt::Windows::UI::Xaml::Automation::DockPosition::None") final None;
}
