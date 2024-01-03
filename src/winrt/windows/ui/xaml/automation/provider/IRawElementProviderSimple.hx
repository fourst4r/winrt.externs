package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IRawElementProviderSimple")
extern class IRawElementProviderSimple
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.automation.provider.IIRawElementProviderSimple
{
}
