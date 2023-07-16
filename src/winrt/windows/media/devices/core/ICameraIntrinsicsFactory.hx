package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::ICameraIntrinsicsFactory")
extern interface ICameraIntrinsicsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(focalLength: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, principalPoint: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, radialDistortion: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, tangentialDistortion: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, imageWidth: cxx.num.UInt32, imageHeight: cxx.num.UInt32): winrt.windows.media.devices.core.CameraIntrinsics;
}
