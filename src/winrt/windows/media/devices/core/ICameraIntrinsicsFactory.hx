package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::ICameraIntrinsicsFactory")
extern interface ICameraIntrinsicsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(focalLength: ConstRef<winrt.windows.foundation.numerics.Vector2>, principalPoint: ConstRef<winrt.windows.foundation.numerics.Vector2>, radialDistortion: ConstRef<winrt.windows.foundation.numerics.Vector3>, tangentialDistortion: ConstRef<winrt.windows.foundation.numerics.Vector2>, imageWidth: UInt32, imageHeight: UInt32): winrt.windows.media.devices.core.CameraIntrinsics;
}
