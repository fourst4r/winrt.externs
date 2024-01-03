package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ISelectionProvider")
extern interface ISelectionProvider extends winrt.windows.foundation.IInspectable
{
    overload function CanSelectMultiple(): Bool;
    overload function IsSelectionRequired(): Bool;
    function GetSelection(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
