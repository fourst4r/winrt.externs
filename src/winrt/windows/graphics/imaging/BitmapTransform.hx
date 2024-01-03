package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapTransform")
extern class BitmapTransform
    implements winrt.windows.graphics.imaging.IBitmapTransform
{
    function new();
    overload function ScaledWidth(): UInt32;
    overload function ScaledWidth(value: UInt32): Void;
    overload function ScaledHeight(): UInt32;
    overload function ScaledHeight(value: UInt32): Void;
    overload function InterpolationMode(): winrt.windows.graphics.imaging.BitmapInterpolationMode;
    overload function InterpolationMode(value: ConstRef<winrt.windows.graphics.imaging.BitmapInterpolationMode>): Void;
    overload function Flip(): winrt.windows.graphics.imaging.BitmapFlip;
    overload function Flip(value: ConstRef<winrt.windows.graphics.imaging.BitmapFlip>): Void;
    overload function Rotation(): winrt.windows.graphics.imaging.BitmapRotation;
    overload function Rotation(value: ConstRef<winrt.windows.graphics.imaging.BitmapRotation>): Void;
    overload function Bounds(): winrt.windows.graphics.imaging.BitmapBounds;
    overload function Bounds(value: ConstRef<winrt.windows.graphics.imaging.BitmapBounds>): Void;
}
