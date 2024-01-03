package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IItemContainerProvider")
extern interface IItemContainerProvider extends winrt.windows.foundation.IInspectable
{
    function FindItemByProperty(startAfter: ConstRef<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: ConstRef<winrt.microsoft.ui.xaml.automation.AutomationProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
}
