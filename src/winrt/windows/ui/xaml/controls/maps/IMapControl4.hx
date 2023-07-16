package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl4")
extern interface IMapControl4 extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarksEnabled(): Bool;
    overload function BusinessLandmarksEnabled(value: Bool): Void;
    overload function TransitFeaturesEnabled(): Bool;
    overload function TransitFeaturesEnabled(value: Bool): Void;
    function GetVisibleRegion(region: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapVisibleRegionKind>): winrt.windows.devices.geolocation.Geopath;
}
