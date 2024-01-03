package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IInvokeProvider")
extern interface IInvokeProvider extends winrt.windows.foundation.IInspectable
{
    function Invoke(): Void;
}
