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
    overload function MapProjection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapProjection>): Void;
    overload function StyleSheet(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    overload function StyleSheet(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Void;
    overload function ViewPadding(): winrt.windows.ui.xaml.Thickness;
    overload function ViewPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function MapContextRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapContextRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function FindMapElementsAtOffset(offset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, radius: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    function GetLocationFromOffset(offset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, desiredReferenceSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): Void;
    function StartContinuousPan(horizontalPixelsPerSecond: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalPixelsPerSecond: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function StopContinuousPan(): Void;
    function TryPanAsync(horizontalPixels: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, verticalPixels: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryPanToAsync(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
