package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IObjectModelProvider")
extern interface IObjectModelProvider extends winrt.windows.foundation.IInspectable
{
    function GetUnderlyingObjectModel(): winrt.windows.foundation.IInspectable;
}
