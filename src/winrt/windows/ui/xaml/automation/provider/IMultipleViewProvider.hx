package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IMultipleViewProvider")
extern interface IMultipleViewProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentView(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetSupportedViews(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>;
    function GetViewName(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function SetCurrentView(viewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
