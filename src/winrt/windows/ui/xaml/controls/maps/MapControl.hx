package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControl")
extern class MapControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.maps.IMapControl
    implements winrt.windows.ui.xaml.controls.maps.IMapControl2
    implements winrt.windows.ui.xaml.controls.maps.IMapControl3
    implements winrt.windows.ui.xaml.controls.maps.IMapControl4
    implements winrt.windows.ui.xaml.controls.maps.IMapControl5
    implements winrt.windows.ui.xaml.controls.maps.IMapControl6
    implements winrt.windows.ui.xaml.controls.maps.IMapControl7
    implements winrt.windows.ui.xaml.controls.maps.IMapControl8
{
    function new();
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
    overload function FindMapElementsAtOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function GetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function GetOffsetFromLocation(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, offset: cxx.Ref<winrt.windows.foundation.Point>): Void;
    function IsLocationInView(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, isInView: cxx.Ref<Bool>): Void;
    function TrySetViewBoundsAsync(bounds: cxx.ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, margin: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.xaml.Thickness> /* temp_GenericTypeInstSig */>, animation: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, heading: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, desiredPitch: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, heading: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, desiredPitch: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>, animation: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function BusinessLandmarksVisible(): Bool;
    overload function BusinessLandmarksVisible(value: Bool): Void;
    overload function TransitFeaturesVisible(): Bool;
    overload function TransitFeaturesVisible(value: Bool): Void;
    overload function PanInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapPanInteractionMode;
    overload function PanInteractionMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapPanInteractionMode>): Void;
    overload function RotateInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapInteractionMode;
    overload function RotateInteractionMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapInteractionMode>): Void;
    overload function TiltInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapInteractionMode;
    overload function TiltInteractionMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapInteractionMode>): Void;
    overload function ZoomInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapInteractionMode;
    overload function ZoomInteractionMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapInteractionMode>): Void;
    overload function Is3DSupported(): Bool;
    overload function IsStreetsideSupported(): Bool;
    overload function Scene(): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function Scene(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapScene>): Void;
    overload function ActualCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function TargetCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function CustomExperience(): winrt.windows.ui.xaml.controls.maps.MapCustomExperience;
    overload function CustomExperience(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapCustomExperience>): Void;
    overload function MapElementClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapElementClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapElementPointerEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapElementPointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementPointerEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapElementPointerExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapElementPointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementPointerExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ActualCameraChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapActualCameraChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualCameraChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ActualCameraChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapActualCameraChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualCameraChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TargetCameraChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapTargetCameraChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetCameraChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CustomExperienceChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapCustomExperienceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CustomExperienceChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function StartContinuousRotate(rateInDegreesPerSecond: cxx.num.Float64): Void;
    function StopContinuousRotate(): Void;
    function StartContinuousTilt(rateInDegreesPerSecond: cxx.num.Float64): Void;
    function StopContinuousTilt(): Void;
    function StartContinuousZoom(rateOfChangePerSecond: cxx.num.Float64): Void;
    function StopContinuousZoom(): Void;
    function TryRotateAsync(degrees: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRotateToAsync(angleInDegrees: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryTiltAsync(degrees: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryTiltToAsync(angleInDegrees: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryZoomInAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryZoomOutAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryZoomToAsync(zoomLevel: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetSceneAsync(scene: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapScene>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetSceneAsync(scene: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapScene>, animationKind: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function MapRightTapped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapRightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarksEnabled(): Bool;
    overload function BusinessLandmarksEnabled(value: Bool): Void;
    overload function TransitFeaturesEnabled(): Bool;
    overload function TransitFeaturesEnabled(value: Bool): Void;
    function GetVisibleRegion(region: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapVisibleRegionKind>): winrt.windows.devices.geolocation.Geopath;
    overload function MapProjection(): winrt.windows.ui.xaml.controls.maps.MapProjection;
    overload function MapProjection(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapProjection>): Void;
    overload function StyleSheet(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    overload function StyleSheet(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Void;
    overload function ViewPadding(): winrt.windows.ui.xaml.Thickness;
    overload function ViewPadding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function MapContextRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapContextRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FindMapElementsAtOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, radius: cxx.num.Float64): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function GetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function StartContinuousPan(horizontalPixelsPerSecond: cxx.num.Float64, verticalPixelsPerSecond: cxx.num.Float64): Void;
    function StopContinuousPan(): Void;
    function TryPanAsync(horizontalPixels: cxx.num.Float64, verticalPixels: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryPanToAsync(location: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Layers(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* GenericTypeInstSig */;
    overload function Layers(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* temp_GenericTypeInstSig */>): Void;
    overload function TryGetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
    overload function TryGetLocationFromOffset(offset: cxx.ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: cxx.ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: cxx.Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
    overload function Region(): winrt.HString;
    overload function Region(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CanTiltDown(): Bool;
    overload function CanTiltUp(): Bool;
    overload function CanZoomIn(): Bool;
    overload function CanZoomOut(): Bool;
    overload function CanTiltDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanTiltUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanZoomInProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanZoomOutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RegionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LayersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapProjectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleSheetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BusinessLandmarksEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransitFeaturesEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BusinessLandmarksVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransitFeaturesVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PanInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RotateInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TiltInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Is3DSupportedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStreetsideSupportedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SceneProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorSchemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DesiredPitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeadingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LandmarksVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LoadingStatusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapServiceTokenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PedestrianFeaturesVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TrafficFlowVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransformOriginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function WatermarkModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomLevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapElementsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RoutesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TileSourcesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLocation(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.devices.geolocation.Geopoint;
    function SetLocation(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetNormalizedAnchorPoint(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.Point;
    function SetNormalizedAnchorPoint(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    static overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorSchemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DesiredPitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeadingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LandmarksVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LoadingStatusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapServiceTokenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PedestrianFeaturesVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PitchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TrafficFlowVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TransformOriginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function WatermarkModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZoomLevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapElementsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RoutesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TileSourcesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LocationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetLocation(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.devices.geolocation.Geopoint;
    static function SetLocation(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    static overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetNormalizedAnchorPoint(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.Point;
    static function SetNormalizedAnchorPoint(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    static overload function BusinessLandmarksVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TransitFeaturesVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PanInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RotateInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TiltInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZoomInteractionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Is3DSupportedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStreetsideSupportedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SceneProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BusinessLandmarksEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TransitFeaturesEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MapProjectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StyleSheetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ViewPaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LayersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RegionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanTiltDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanTiltUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanZoomInProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanZoomOutProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
