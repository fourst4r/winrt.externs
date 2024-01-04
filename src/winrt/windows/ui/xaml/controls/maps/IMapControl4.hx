package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl4")
extern interface IMapControl4 extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarksEnabled(): Bool;
    overload function BusinessLandmarksEnabled(value: Bool): Void;
    overload function TransitFeaturesEnabled(): Bool;
    overload function TransitFeaturesEnabled(value: Bool): Void;
    function GetVisibleRegion(region: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapVisibleRegionKind>): winrt.windows.devices.geolocation.Geopath;
}
