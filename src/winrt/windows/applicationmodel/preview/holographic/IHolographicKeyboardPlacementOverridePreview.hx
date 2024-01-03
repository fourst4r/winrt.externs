package winrt.windows.applicationmodel.preview.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::IHolographicKeyboardPlacementOverridePreview")
extern interface IHolographicKeyboardPlacementOverridePreview extends winrt.windows.foundation.IInspectable
{
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>, maxSize: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
}
