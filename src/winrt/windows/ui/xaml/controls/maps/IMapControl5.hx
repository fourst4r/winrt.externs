package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl5")
extern interface IMapControl5 extends winrt.windows.foundation.IInspectable
{
    overload function MapProjection(): winrt.windows.ui.xaml.controls.maps.MapProjection;
    overload function MapProjection(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapProjection>): Void;
    overload function StyleSheet(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    overload function StyleSheet(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Void;
    overload function ViewPadding(): winrt.windows.ui.xaml.Thickness;
    overload function ViewPadding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function MapContextRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapContextRequested(token: ConstRef<winrt.EventToken>): Void;
    function FindMapElementsAtOffset(offset: ConstRef<winrt.windows.foundation.Point>, radius: Float64): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    function GetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function StartContinuousPan(horizontalPixelsPerSecond: Float64, verticalPixelsPerSecond: Float64): Void;
    function StopContinuousPan(): Void;
    function TryPanAsync(horizontalPixels: Float64, verticalPixels: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryPanToAsync(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
