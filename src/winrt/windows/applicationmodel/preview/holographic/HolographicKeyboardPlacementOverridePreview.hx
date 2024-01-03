package winrt.windows.applicationmodel.preview.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::HolographicKeyboardPlacementOverridePreview")
extern class HolographicKeyboardPlacementOverridePreview
    implements winrt.windows.applicationmodel.preview.holographic.IHolographicKeyboardPlacementOverridePreview
{
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetPlacementOverride(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>, maxSize: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.preview.holographic.HolographicKeyboardPlacementOverridePreview;
    static function GetForCurrentView(): winrt.windows.applicationmodel.preview.holographic.HolographicKeyboardPlacementOverridePreview;
}
