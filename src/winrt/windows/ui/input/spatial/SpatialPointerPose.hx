package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialPointerPose")
extern class SpatialPointerPose
    implements winrt.windows.ui.input.spatial.ISpatialPointerPose
    implements winrt.windows.ui.input.spatial.ISpatialPointerPose2
    implements winrt.windows.ui.input.spatial.ISpatialPointerPose3
{
    overload function Timestamp(): winrt.windows.perception.PerceptionTimestamp;
    overload function Head(): winrt.windows.perception.people.HeadPose;
    function TryGetInteractionSourcePose(source: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSource>): winrt.windows.ui.input.spatial.SpatialPointerInteractionSourcePose;
    overload function Eyes(): winrt.windows.perception.people.EyesPose;
    overload function IsHeadCapturedBySystem(): Bool;
    function TryGetAtTimestamp(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, timestamp: cxx.ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.ui.input.spatial.SpatialPointerPose;
    static function TryGetAtTimestamp(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, timestamp: cxx.ConstRef<winrt.windows.perception.PerceptionTimestamp>): winrt.windows.ui.input.spatial.SpatialPointerPose;
}
