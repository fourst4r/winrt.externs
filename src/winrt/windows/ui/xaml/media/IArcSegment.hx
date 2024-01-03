package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IArcSegment")
extern interface IArcSegment extends winrt.windows.foundation.IInspectable
{
    overload function Point(): winrt.windows.foundation.Point;
    overload function Point(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Size(): winrt.windows.foundation.Size;
    overload function Size(value: ConstRef<winrt.windows.foundation.Size>): Void;
    overload function RotationAngle(): Float64;
    overload function RotationAngle(value: Float64): Void;
    overload function IsLargeArc(): Bool;
    overload function IsLargeArc(value: Bool): Void;
    overload function SweepDirection(): winrt.windows.ui.xaml.media.SweepDirection;
    overload function SweepDirection(value: ConstRef<winrt.windows.ui.xaml.media.SweepDirection>): Void;
}
