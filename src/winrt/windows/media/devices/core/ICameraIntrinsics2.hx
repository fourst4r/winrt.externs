package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::ICameraIntrinsics2")
extern interface ICameraIntrinsics2 extends winrt.windows.foundation.IInspectable
{
    overload function UndistortedProjectionTransform(): winrt.windows.foundation.numerics.Matrix4x4;
    function DistortPoint(input: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function DistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function UndistortPoint(input: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function UndistortPoints(inputs: winrt.ArrayView<winrt.windows.foundation.Point>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
}
