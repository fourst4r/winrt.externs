package winrt.windows.applicationmodel.preview.holographic;

@:valueType
@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::IHolographicKeyboardPlacementOverridePreview")
extern interface IHolographicKeyboardPlacementOverridePreview extends winrt.windows.foundation.IInspectable
{
    overload function SetPlacementOverride(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetPlacementOverride(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, maxSize: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
}
