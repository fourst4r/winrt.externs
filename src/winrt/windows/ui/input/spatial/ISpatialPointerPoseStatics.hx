package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerPoseStatics")
extern interface ISpatialPointerPoseStatics extends winrt.windows.foundation.IInspectable
{
    function TryGetAtTimestamp(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, timestamp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.PerceptionTimestamp>): winrt.windows.ui.input.spatial.SpatialPointerPose;
}
