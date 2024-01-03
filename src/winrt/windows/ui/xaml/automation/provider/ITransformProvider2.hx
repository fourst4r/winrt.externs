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
    overload function ZoomLevel(): Float64;
    overload function MaxZoom(): Float64;
    overload function MinZoom(): Float64;
    function Zoom(zoom: Float64): Void;
    function ZoomByUnit(zoomUnit: ConstRef<winrt.windows.ui.xaml.automation.ZoomUnit>): Void;
}
