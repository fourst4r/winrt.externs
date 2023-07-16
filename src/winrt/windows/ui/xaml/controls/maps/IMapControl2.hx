package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControl2")
extern interface IMapControl2 extends winrt.windows.foundation.IInspectable
{
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
}
