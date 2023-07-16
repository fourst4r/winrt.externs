package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IItemContainerProvider")
extern interface IItemContainerProvider extends winrt.windows.foundation.IInspectable
{
    function FindItemByProperty(startAfter: cxx.ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>, automationProperty: cxx.ConstRef<winrt.windows.ui.xaml.automation.AutomationProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
}
