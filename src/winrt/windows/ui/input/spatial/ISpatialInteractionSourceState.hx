package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceState")
extern interface ISpatialInteractionSourceState extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.ui.input.spatial.SpatialInteractionSource;
    overload function Properties(): winrt.windows.ui.input.spatial.SpatialInteractionSourceProperties;
    overload function IsPressed(): Bool;
    overload function Timestamp(): winrt.windows.perception.PerceptionTimestamp;
    function TryGetPointerPose(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialPointerPose;
}
