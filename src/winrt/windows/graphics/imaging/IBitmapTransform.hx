package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IBitmapTransform")
extern interface IBitmapTransform extends winrt.windows.foundation.IInspectable
{
    overload function ScaledWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ScaledWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ScaledHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ScaledHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function InterpolationMode(): winrt.windows.graphics.imaging.BitmapInterpolationMode;
    overload function InterpolationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapInterpolationMode>): Void;
    overload function Flip(): winrt.windows.graphics.imaging.BitmapFlip;
    overload function Flip(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapFlip>): Void;
    overload function Rotation(): winrt.windows.graphics.imaging.BitmapRotation;
    overload function Rotation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapRotation>): Void;
    overload function Bounds(): winrt.windows.graphics.imaging.BitmapBounds;
    overload function Bounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.imaging.BitmapBounds>): Void;
}
