package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IDockProvider")
extern interface IDockProvider extends winrt.windows.foundation.IInspectable
{
    overload function DockPosition(): winrt.windows.ui.xaml.automation.DockPosition;
    function SetDockPosition(dockPosition: cxx.ConstRef<winrt.windows.ui.xaml.automation.DockPosition>): Void;
}