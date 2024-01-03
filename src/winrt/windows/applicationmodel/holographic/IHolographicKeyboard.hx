package winrt.windows.applicationmodel.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Holographic::IHolographicKeyboard")
extern interface IHolographicKeyboard extends winrt.windows.foundation.IInspectable
{
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>, maxSize: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
}
