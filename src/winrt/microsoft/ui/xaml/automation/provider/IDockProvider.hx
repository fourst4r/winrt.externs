package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IDockProvider")
extern interface IDockProvider extends winrt.windows.foundation.IInspectable
{
    overload function DockPosition(): winrt.microsoft.ui.xaml.automation.DockPosition;
    function SetDockPosition(dockPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.DockPosition>): Void;
}
