package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerPoseStatics")
extern interface ISpatialPointerPoseStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetAtTimestamp(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, timestamp: ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.ui.input.spatial.SpatialPointerPose;
}
