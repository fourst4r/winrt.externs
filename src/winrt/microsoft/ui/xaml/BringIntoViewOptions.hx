package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::BringIntoViewOptions")
extern class BringIntoViewOptions
    implements winrt.microsoft.ui.xaml.IBringIntoViewOptions
{
    function new();
    overload function AnimationDesired(): Bool;
    overload function AnimationDesired(value: Bool): Void;
    overload function TargetRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function TargetRect(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function HorizontalAlignmentRatio(): cxx.num.Float64;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float64): Void;
    overload function VerticalAlignmentRatio(): cxx.num.Float64;
    overload function VerticalAlignmentRatio(value: cxx.num.Float64): Void;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function HorizontalOffset(value: cxx.num.Float64): Void;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function VerticalOffset(value: cxx.num.Float64): Void;
}
