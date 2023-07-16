package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITransformProvider2")
extern interface ITransformProvider2 extends winrt.windows.foundation.IInspectable
{
    overload function CanZoom(): Bool;
    overload function ZoomLevel(): cxx.num.Float64;
    overload function MaxZoom(): cxx.num.Float64;
    overload function MinZoom(): cxx.num.Float64;
    function Zoom(zoom: cxx.num.Float64): Void;
    function ZoomByUnit(zoomUnit: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.ZoomUnit>): Void;
}
