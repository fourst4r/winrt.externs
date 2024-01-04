package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::ICameraIntrinsicsFactory")
extern interface ICameraIntrinsicsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(focalLength: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, principalPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, radialDistortion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, tangentialDistortion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, imageWidth: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, imageHeight: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.devices.core.CameraIntrinsics;
}
