package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IMultipleViewProvider")
extern interface IMultipleViewProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentView(): Int32;
    function GetSupportedViews(): winrt.ComArray<Int32>;
    function GetViewName(viewId: Int32): winrt.HString;
    function SetCurrentView(viewId: Int32): Void;
}
