package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IVirtualizedItemProvider")
extern interface IVirtualizedItemProvider extends winrt.windows.foundation.IInspectable
{
    function Realize(): Void;
}
