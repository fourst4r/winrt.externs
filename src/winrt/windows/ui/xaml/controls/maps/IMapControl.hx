package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl")
extern interface IMapControl extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.devices.geolocation.Geopoint;
    overload function Center(value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Children(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    overload function ColorScheme(): winrt.windows.ui.xaml.controls.maps.MapColorScheme;
    overload function ColorScheme(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapColorScheme>): Void;
    overload function DesiredPitch(): cxx.num.Float64;
    overload function DesiredPitch(value: cxx.num.Float64): Void;
    overload function Heading(): cxx.num.Float64;
    overload function Heading(value: cxx.num.Float64): Void;
    overload function LandmarksVisible(): Bool;
    overload function LandmarksVisible(value: Bool): Void;
    overload function LoadingStatus(): winrt.windows.ui.xaml.controls.maps.MapLoadingStatus;
    overload function MapServiceToken(): winrt.HString;
    overload function MapServiceToken(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MaxZoomLevel(): cxx.num.Float64;
    overload function MinZoomLevel(): cxx.num.Float64;
    overload function PedestrianFeaturesVisible(): Bool;
    overload function PedestrianFeaturesVisible(value: Bool): Void;
    overload function Pitch(): cxx.num.Float64;
    overload function Style(): winrt.windows.ui.xaml.controls.maps.MapStyle;
    overload function Style(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapStyle>): Void;
    overload function TrafficFlowVisible(): Bool;
    overload function TrafficFlowVisible(value: Bool): Void;
    overload function TransformOrigin(): winrt.windows.foundation.Point;
    overload function TransformOrigin(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function WatermarkMode(): winrt.windows.ui.xaml.controls.maps.MapWatermarkMode;
    overload function WatermarkMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapWatermarkMode>): Void;
    overload function ZoomLevel(): cxx.num.Float64;
    overload function ZoomLevel(value: cxx.num.Float64): Void;
    overload function MapElements(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function Routes(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapRouteView> /* GenericTypeInstSig */;
    overload function TileSources(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapTileSource> /* GenericTypeInstSig */;
    overload function CenterChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CenterChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HeadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LoadingStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoadingStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapDoubleTapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapInputEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapDoubleTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapHolding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapInputEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapHolding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapTapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapInputEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PitchChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PitchChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransformOriginChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransformOriginChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ZoomLevelChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ZoomLevelChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FindMapElementsAtOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    function GetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function GetOffsetFromLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, offset: cxx.Ref<winrt.windows.foundation.Point>): Void;
    function IsLocationInView(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, isInView: cxx.Ref<Bool>): Void;
    function TrySetViewBoundsAsync(bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, margin: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.xaml.Thickness> /* temp_GenericTypeInstSig */>, animation: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, heading: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, desiredPitch: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, heading: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, desiredPitch: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, animation: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
