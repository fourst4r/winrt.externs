package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function FindMapElementsAtOffset(offset: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function GetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function GetOffsetFromLocation(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, offset: Ref<winrt.windows.foundation.Point>): Void;
    function IsLocationInView(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>, isInView: Ref<Bool>): Void;
    function TrySetViewBoundsAsync(bounds: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>, margin: ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.xaml.Thickness> /* temp_GenericTypeInstSig */>, animation: ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, heading: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, desiredPitch: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetViewAsync(center: ConstRef<winrt.windows.devices.geolocation.Geopoint>, zoomLevel: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, heading: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, desiredPitch: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>, animation: ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function BusinessLandmarksVisible(): Bool;
    overload function BusinessLandmarksVisible(value: Bool): Void;
    overload function TransitFeaturesVisible(): Bool;
    overload function TransitFeaturesVisible(value: Bool): Void;
    overload function PanInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapPanInteractionMode;
    overload function PanInteractionMode(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapPanInteractionMode>): Void;
    overload function RotateInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapInteractionMode;
    overload function RotateInteractionMode(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapInteractionMode>): Void;
    overload function TiltInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapInteractionMode;
    overload function TiltInteractionMode(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapInteractionMode>): Void;
    overload function ZoomInteractionMode(): winrt.windows.ui.xaml.controls.maps.MapInteractionMode;
    overload function ZoomInteractionMode(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapInteractionMode>): Void;
    overload function Is3DSupported(): Bool;
    overload function IsStreetsideSupported(): Bool;
    overload function Scene(): winrt.windows.ui.xaml.controls.maps.MapScene;
    overload function Scene(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapScene>): Void;
    overload function ActualCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function TargetCamera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function CustomExperience(): winrt.windows.ui.xaml.controls.maps.MapCustomExperience;
    overload function CustomExperience(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapCustomExperience>): Void;
    overload function MapElementClick(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapElementClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementClick(token: ConstRef<winrt.EventToken>): Void;
    overload function MapElementPointerEntered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapElementPointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementPointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function MapElementPointerExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapElementPointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementPointerExited(token: ConstRef<winrt.EventToken>): Void;
    overload function ActualCameraChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapActualCameraChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualCameraChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ActualCameraChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapActualCameraChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualCameraChanging(token: ConstRef<winrt.EventToken>): Void;
    overload function TargetCameraChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapTargetCameraChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetCameraChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CustomExperienceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapCustomExperienceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CustomExperienceChanged(token: ConstRef<winrt.EventToken>): Void;
    function StartContinuousRotate(rateInDegreesPerSecond: Float64): Void;
    function StopContinuousRotate(): Void;
    function StartContinuousTilt(rateInDegreesPerSecond: Float64): Void;
    function StopContinuousTilt(): Void;
    function StartContinuousZoom(rateOfChangePerSecond: Float64): Void;
    function StopContinuousZoom(): Void;
    function TryRotateAsync(degrees: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRotateToAsync(angleInDegrees: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryTiltAsync(degrees: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryTiltToAsync(angleInDegrees: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryZoomInAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryZoomOutAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryZoomToAsync(zoomLevel: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetSceneAsync(scene: ConstRef<winrt.windows.ui.xaml.controls.maps.MapScene>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TrySetSceneAsync(scene: ConstRef<winrt.windows.ui.xaml.controls.maps.MapScene>, animationKind: ConstRef<winrt.windows.ui.xaml.controls.maps.MapAnimationKind>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function MapRightTapped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapRightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarksEnabled(): Bool;
    overload function BusinessLandmarksEnabled(value: Bool): Void;
    overload function TransitFeaturesEnabled(): Bool;
    overload function TransitFeaturesEnabled(value: Bool): Void;
    function GetVisibleRegion(region: ConstRef<winrt.windows.ui.xaml.controls.maps.MapVisibleRegionKind>): winrt.windows.devices.geolocation.Geopath;
    overload function MapProjection(): winrt.windows.ui.xaml.controls.maps.MapProjection;
    overload function MapProjection(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapProjection>): Void;
    overload function StyleSheet(): winrt.windows.ui.xaml.controls.maps.MapStyleSheet;
    overload function StyleSheet(value: ConstRef<winrt.windows.ui.xaml.controls.maps.MapStyleSheet>): Void;
    overload function ViewPadding(): winrt.windows.ui.xaml.Thickness;
    overload function ViewPadding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function MapContextRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapContextRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function FindMapElementsAtOffset(offset: ConstRef<winrt.windows.foundation.Point>, radius: Float64): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function GetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Void;
    function StartContinuousPan(horizontalPixelsPerSecond: Float64, verticalPixelsPerSecond: Float64): Void;
    function StopContinuousPan(): Void;
    function TryPanAsync(horizontalPixels: Float64, verticalPixels: Float64): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryPanToAsync(location: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Layers(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* GenericTypeInstSig */;
    overload function Layers(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapLayer> /* temp_GenericTypeInstSig */>): Void;
    overload function TryGetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
    overload function TryGetLocationFromOffset(offset: ConstRef<winrt.windows.foundation.Point>, desiredReferenceSystem: ConstRef<winrt.windows.devices.geolocation.AltitudeReferenceSystem>, location: Ref<winrt.windows.devices.geolocation.Geopoint>): Bool;
    overload function Region(): winrt.HString;
    overload function Region(value: ConstRef<winrt.HString>): Void;
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
    function GetLocation(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.devices.geolocation.Geopoint;
    function SetLocation(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetNormalizedAnchorPoint(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.Point;
    function SetNormalizedAnchorPoint(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.foundation.Point>): Void;
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
    static function GetLocation(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.devices.geolocation.Geopoint;
    static function SetLocation(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.devices.geolocation.Geopoint>): Void;
    static overload function NormalizedAnchorPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetNormalizedAnchorPoint(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.Point;
    static function SetNormalizedAnchorPoint(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.foundation.Point>): Void;
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
