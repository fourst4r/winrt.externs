package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::CameraIntrinsics")
extern class CameraIntrinsics
    implements winrt.windows.media.devices.core.ICameraIntrinsics
    implements winrt.windows.media.devices.core.ICameraIntrinsics2
{
    function new(focalLength: ConstRef<winrt.windows.foundation.numerics.Vector2>, principalPoint: ConstRef<winrt.windows.foundation.numerics.Vector2>, radialDistortion: ConstRef<winrt.windows.foundation.numerics.Vector3>, tangentialDistortion: ConstRef<winrt.windows.foundation.numerics.Vector2>, imageWidth: UInt32, imageHeight: UInt32);
    overload function FocalLength(): winrt.windows.foundation.numerics.Vector2;
    overload function PrincipalPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function RadialDistortion(): winrt.windows.foundation.numerics.Vector3;
    overload function TangentialDistortion(): winrt.windows.foundation.numerics.Vector2;
    overload function ImageWidth(): UInt32;
    overload function ImageHeight(): UInt32;
    function ProjectOntoFrame(coordinate: ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.Point;
    function UnprojectAtUnitDepth(pixelCoordinate: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.numerics.Vector2;
    function ProjectManyOntoFrame(coordinates: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UnprojectPixelsAtUnitDepth(pixelCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function UndistortedProjectionTransform(): winrt.windows.foundation.numerics.Matrix4x4;
    function DistortPoint(input: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function DistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UndistortPoint(input: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function UndistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
}
