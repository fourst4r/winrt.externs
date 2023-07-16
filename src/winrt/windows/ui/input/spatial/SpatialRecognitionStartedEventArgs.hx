package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialRecognitionStartedEventArgs")
extern class SpatialRecognitionStartedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialRecognitionStartedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetPointerPose(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialPointerPose;
    function IsGesturePossible(gesture: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialGestureSettings>): Bool;
}
