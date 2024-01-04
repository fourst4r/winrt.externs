package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITransformProvider2")
extern interface ITransformProvider2 extends winrt.windows.foundation.IInspectable
{
    overload function CanZoom(): Bool;
    overload function ZoomLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxZoom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinZoom(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function Zoom(zoom: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function ZoomByUnit(zoomUnit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.ZoomUnit>): Void;
}
