package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl5")
extern interface IMapControl5 extends winrt.windows.foundation.IInspectable
{
    overload function MapProjection(): winrt.windows.ui.xaml.controls.maps.MapProjection;
    overload function MapProjection(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapProjection>): Void;
    overload function StyleSheet(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    overload function StyleSheet(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Void;
    overload function ViewPadding(): winrt.windows.ui.xaml.Thickness;
    overload function ViewPadding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function MapContextRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapContextRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FindMapElementsAtOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, radius: cxx.num.Float64): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    function GetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function StartContinuousPan(horizontalPixelsPerSecond: cxx.num.Float64, verticalPixelsPerSecond: cxx.num.Float64): Void;
    function StopContinuousPan(): Void;
    function TryPanAsync(horizontalPixels: cxx.num.Float64, verticalPixels: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryPanToAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
