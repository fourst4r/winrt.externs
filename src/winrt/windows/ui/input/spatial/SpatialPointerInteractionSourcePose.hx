package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialPointerInteractionSourcePose")
extern class SpatialPointerInteractionSourcePose
    implements winrt.windows.ui.input.spatial.ISpatialPointerInteractionSourcePose
    implements winrt.windows.ui.input.spatial.ISpatialPointerInteractionSourcePose2
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function ForwardDirection(): winrt.windows.foundation.numerics.Vector3;
    overload function UpDirection(): winrt.windows.foundation.numerics.Vector3;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function PositionAccuracy(): winrt.windows.ui.input.spatial.SpatialInteractionSourcePositionAccuracy;
}
