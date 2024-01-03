package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IRectHelperStatics")
extern interface IRectHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.foundation.Rect;
    function FromCoordinatesAndDimensions(x: Float32, y: Float32, width: Float32, height: Float32): winrt.windows.foundation.Rect;
    function FromPoints(point1: ConstRef<winrt.windows.foundation.Point>, point2: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function FromLocationAndSize(location: ConstRef<winrt.windows.foundation.Point>, size: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Rect;
    function GetIsEmpty(target: ConstRef<winrt.windows.foundation.Rect>): Bool;
    function GetBottom(target: ConstRef<winrt.windows.foundation.Rect>): Float32;
    function GetLeft(target: ConstRef<winrt.windows.foundation.Rect>): Float32;
    function GetRight(target: ConstRef<winrt.windows.foundation.Rect>): Float32;
    function GetTop(target: ConstRef<winrt.windows.foundation.Rect>): Float32;
    function Contains(target: ConstRef<winrt.windows.foundation.Rect>, point: ConstRef<winrt.windows.foundation.Point>): Bool;
    function Equals(target: ConstRef<winrt.windows.foundation.Rect>, value: ConstRef<winrt.windows.foundation.Rect>): Bool;
    function Intersect(target: ConstRef<winrt.windows.foundation.Rect>, rect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function Union(target: ConstRef<winrt.windows.foundation.Rect>, point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    overload function Union(target: ConstRef<winrt.windows.foundation.Rect>, rect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
