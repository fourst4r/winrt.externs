package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::ICameraIntrinsics")
extern interface ICameraIntrinsics extends winrt.windows.foundation.IInspectable
{
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
}
