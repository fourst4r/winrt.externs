package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerInteractionSourcePose2")
extern interface ISpatialPointerInteractionSourcePose2 extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function PositionAccuracy(): winrt.windows.ui.input.spatial.SpatialInteractionSourcePositionAccuracy;
}
