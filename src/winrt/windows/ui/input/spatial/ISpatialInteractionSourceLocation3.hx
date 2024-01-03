package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceLocation3")
extern interface ISpatialInteractionSourceLocation3 extends winrt.windows.foundation.IInspectable
{
    overload function PositionAccuracy(): winrt.windows.ui.input.spatial.SpatialInteractionSourcePositionAccuracy;
    overload function AngularVelocity(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function SourcePointerPose(): winrt.windows.ui.input.spatial.SpatialPointerInteractionSourcePose;
}
