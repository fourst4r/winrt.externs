package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IItemContainerProvider")
extern interface IItemContainerProvider extends winrt.windows.foundation.IInspectable
{
    function FindItemByProperty(startAfter: ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: ConstRef<winrt.windows.ui.xaml.automation.AutomationProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
