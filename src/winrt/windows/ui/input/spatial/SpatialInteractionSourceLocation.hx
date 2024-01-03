package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceLocation")
extern class SpatialInteractionSourceLocation
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceLocation
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceLocation2
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceLocation3
{
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function Velocity(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function Orientation(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Quaternion> /* GenericTypeInstSig */;
    overload function PositionAccuracy(): winrt.windows.ui.input.spatial.SpatialInteractionSourcePositionAccuracy;
    overload function AngularVelocity(): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Vector3> /* GenericTypeInstSig */;
    overload function SourcePointerPose(): winrt.windows.ui.input.spatial.SpatialPointerInteractionSourcePose;
}
