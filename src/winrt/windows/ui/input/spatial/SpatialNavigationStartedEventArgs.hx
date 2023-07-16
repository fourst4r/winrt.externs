package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialNavigationStartedEventArgs")
extern class SpatialNavigationStartedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialNavigationStartedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetPointerPose(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialPointerPose;
    overload function IsNavigatingX(): Bool;
    overload function IsNavigatingY(): Bool;
    overload function IsNavigatingZ(): Bool;
}
