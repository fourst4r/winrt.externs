package winrt.windows.applicationmodel.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Holographic::HolographicKeyboard")
extern class HolographicKeyboard
    implements winrt.windows.applicationmodel.holographic.IHolographicKeyboard
{
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>, maxSize: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
    function GetDefault(): winrt.windows.applicationmodel.holographic.HolographicKeyboard;
    static function GetDefault(): winrt.windows.applicationmodel.holographic.HolographicKeyboard;
}
