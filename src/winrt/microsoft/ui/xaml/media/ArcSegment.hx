package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ArcSegment")
extern class ArcSegment
    extends winrt.microsoft.ui.xaml.media.PathSegment
    implements winrt.microsoft.ui.xaml.media.IArcSegment
{
    function new();
    overload function Point(): winrt.windows.foundation.Point;
    overload function Point(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Size(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Void;
    overload function RotationAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RotationAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsLargeArc(): Bool;
    overload function IsLargeArc(value: Bool): Void;
    overload function SweepDirection(): winrt.microsoft.ui.xaml.media.SweepDirection;
    overload function SweepDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.SweepDirection>): Void;
    overload function PointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RotationAngleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsLargeArcProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SweepDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RotationAngleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsLargeArcProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SweepDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
