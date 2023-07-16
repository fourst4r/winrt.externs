package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::CameraIntrinsics")
extern class CameraIntrinsics
    implements winrt.windows.media.devices.core.ICameraIntrinsics
    implements winrt.windows.media.devices.core.ICameraIntrinsics2
{
    @:native("winrt::Windows::Media::Devices::Core::CameraIntrinsics")
    static overload function make(focalLength: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, principalPoint: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, radialDistortion: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, tangentialDistortion: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, imageWidth: cxx.num.UInt32, imageHeight: cxx.num.UInt32): winrt.windows.media.devices.core.CameraIntrinsics;
    overload function FocalLength(): winrt.windows.foundation.numerics.Vector2;
    overload function PrincipalPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function RadialDistortion(): winrt.windows.foundation.numerics.Vector3;
    overload function TangentialDistortion(): winrt.windows.foundation.numerics.Vector2;
    overload function ImageWidth(): cxx.num.UInt32;
    overload function ImageHeight(): cxx.num.UInt32;
    function ProjectOntoFrame(coordinate: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.Point;
    function UnprojectAtUnitDepth(pixelCoordinate: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.numerics.Vector2;
    function ProjectManyOntoFrame(coordinates: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UnprojectPixelsAtUnitDepth(pixelCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function UndistortedProjectionTransform(): winrt.windows.foundation.numerics.Matrix4x4;
    function DistortPoint(input: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function DistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UndistortPoint(input: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function UndistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
}
