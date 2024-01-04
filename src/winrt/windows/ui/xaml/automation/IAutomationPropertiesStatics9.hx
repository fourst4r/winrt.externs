package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics9")
extern interface IAutomationPropertiesStatics9 extends winrt.windows.foundation.IInspectable
{
    overload function AutomationControlTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAutomationControlType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.peers.AutomationControlType;
    function SetAutomationControlType(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.peers.AutomationControlType>): Void;
}
