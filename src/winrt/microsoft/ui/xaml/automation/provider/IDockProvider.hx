package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IDockProvider")
extern interface IDockProvider extends winrt.windows.foundation.IInspectable
{
    overload function DockPosition(): winrt.microsoft.ui.xaml.automation.DockPosition;
    function SetDockPosition(dockPosition: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.DockPosition>): Void;
}
