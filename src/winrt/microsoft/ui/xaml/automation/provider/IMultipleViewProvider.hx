package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IMultipleViewProvider")
extern interface IMultipleViewProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentView(): cxx.num.Int32;
    function GetSupportedViews(): winrt.ComArray<cxx.num.Int32>;
    function GetViewName(viewId: cxx.num.Int32): winrt.HString;
    function SetCurrentView(viewId: cxx.num.Int32): Void;
}
