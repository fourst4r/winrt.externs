package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IDragProvider")
extern interface IDragProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsGrabbed(): Bool;
    overload function DropEffect(): winrt.HString;
    overload function DropEffects(): winrt.ComArray<winrt.HString>;
    function GetGrabbedItems(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
