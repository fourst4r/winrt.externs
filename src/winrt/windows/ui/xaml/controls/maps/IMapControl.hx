package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl")
extern interface IMapControl extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.devices.geolocation.Geopoint;
    overload function Center(value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Children(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function ColorScheme(): winrt.windows.ui.xaml.controls.maps.MapColorScheme;
    overload function ColorScheme(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapColorScheme>): Void;
    overload function DesiredPitch(): Float64;
    overload function DesiredPitch(value: Float64): Void;
    overload function Heading(): Float64;
    overload function Heading(value: Float64): Void;
    overload function LandmarksVisible(): Bool;
    overload function LandmarksVisible(value: Bool): Void;
    overload function LoadingStatus(): winrt.windows.ui.xaml.controls.maps.MapLoadingStatus;
    overload function MapServiceToken(): winrt.HString;
    overload function MapServiceToken(value: ConstRef<winrt.HString>): Void;
    overload function MaxZoomLevel(): Float64;
    overload function MinZoomLevel(): Float64;
    overload function PedestrianFeaturesVisible(): Bool;
    overload function PedestrianFeaturesVisible(value: Bool): Void;
    overload function Pitch(): Float64;
    overload function Style(): winrt.windows.ui.xaml.controls.maps.MapStyle;
    overload function Style(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapStyle>): Void;
    overload function TrafficFlowVisible(): Bool;
    overload function TrafficFlowVisible(value: Bool): Void;
    overload function TransformOrigin(): winrt.windows.foundation.Point;
    overload function TransformOrigin(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function WatermarkMode(): winrt.windows.ui.xaml.controls.maps.MapWatermarkMode;
    overload function WatermarkMode(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapWatermarkMode>): Void;
    overload function ZoomLevel(): Float64;
    overload function ZoomLevel(value: Float64): Void;
    overload function MapElements(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function Routes(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapRouteView> /* GenericTypeInstSig */;
    overload function TileSources(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapTileSource> /* GenericTypeInstSig */;
    overload function CenterChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CenterChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function HeadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadingChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function LoadingStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoadingStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MapDoubleTapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapInputEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapDoubleTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function MapHolding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapInputEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapHolding(token: ConstRef<winrt.EventToken>): Void;
    overload function MapTapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapInputEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function PitchChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PitchChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TransformOriginChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransformOriginChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ZoomLevelChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ZoomLevelChanged(token: ConstRef<winrt.EventToken>): Void;
    function FindMapElementsAtOffset(offset: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    function GetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function GetOffsetFromLocation(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, offset: Ref<winrt.windows.foundation.Point>): Void;
    function IsLocationInView(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, isInView: Ref<Bool>): Void;
    function TrySetViewBoundsAsync(bounds: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, margin: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.xaml.Thickness> /* temp_GenericTypeInstSig */>, animation: ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, heading: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, desiredPitch: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, heading: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, desiredPitch: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, animation: ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
