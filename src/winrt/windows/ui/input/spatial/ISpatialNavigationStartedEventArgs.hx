package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialNavigationStartedEventArgs")
extern interface ISpatialNavigationStartedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetPointerPose(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialPointerPose;
    overload function IsNavigatingX(): Bool;
    overload function IsNavigatingY(): Bool;
    overload function IsNavigatingZ(): Bool;
}
