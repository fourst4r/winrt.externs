package winrt.windows.applicationmodel.holographic;

@:valueType
@:include("winrt/Windows.ApplicationModel.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Holographic::IHolographicKeyboard")
extern interface IHolographicKeyboard extends winrt.windows.foundation.IInspectable
{
    overload function SetPlacementOverride(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function SetPlacementOverride(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, topCenterPosition: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>, maxSize: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function ResetPlacementOverride(): Void;
}
