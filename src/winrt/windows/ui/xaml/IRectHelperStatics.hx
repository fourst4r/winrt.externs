package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IRectHelperStatics")
extern interface IRectHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.foundation.Rect;
    function FromCoordinatesAndDimensions(x: cxx.num.Float32, y: cxx.num.Float32, width: cxx.num.Float32, height: cxx.num.Float32): winrt.windows.foundation.Rect;
    function FromPoints(point1: cxx.ConstRef<winrt.windows.foundation.Point>, point2: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    function FromLocationAndSize(location: cxx.ConstRef<winrt.windows.foundation.Point>, size: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Rect;
    function GetIsEmpty(target: cxx.ConstRef<winrt.windows.foundation.Rect>): Bool;
    function GetBottom(target: cxx.ConstRef<winrt.windows.foundation.Rect>): cxx.num.Float32;
    function GetLeft(target: cxx.ConstRef<winrt.windows.foundation.Rect>): cxx.num.Float32;
    function GetRight(target: cxx.ConstRef<winrt.windows.foundation.Rect>): cxx.num.Float32;
    function GetTop(target: cxx.ConstRef<winrt.windows.foundation.Rect>): cxx.num.Float32;
    function Contains(target: cxx.ConstRef<winrt.windows.foundation.Rect>, point: cxx.ConstRef<winrt.windows.foundation.Point>): Bool;
    function Equals(target: cxx.ConstRef<winrt.windows.foundation.Rect>, value: cxx.ConstRef<winrt.windows.foundation.Rect>): Bool;
    function Intersect(target: cxx.ConstRef<winrt.windows.foundation.Rect>, rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
    overload function Union(target: cxx.ConstRef<winrt.windows.foundation.Rect>, point: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Rect;
    overload function Union(target: cxx.ConstRef<winrt.windows.foundation.Rect>, rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
