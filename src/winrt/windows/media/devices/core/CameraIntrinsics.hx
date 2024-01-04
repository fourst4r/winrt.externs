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
    function new(focalLength: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, principalPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, radialDistortion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, tangentialDistortion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>, imageWidth: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, imageHeight: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function FocalLength(): winrt.windows.foundation.numerics.Vector2;
    overload function PrincipalPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function RadialDistortion(): winrt.windows.foundation.numerics.Vector3;
    overload function TangentialDistortion(): winrt.windows.foundation.numerics.Vector2;
    overload function ImageWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ImageHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ProjectOntoFrame(coordinate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.Point;
    function UnprojectAtUnitDepth(pixelCoordinate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.numerics.Vector2;
    function ProjectManyOntoFrame(coordinates: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UnprojectPixelsAtUnitDepth(pixelCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function UndistortedProjectionTransform(): winrt.windows.foundation.numerics.Matrix4x4;
    function DistortPoint(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function DistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UndistortPoint(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function UndistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
}
