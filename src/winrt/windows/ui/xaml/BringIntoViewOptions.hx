package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::BringIntoViewOptions")
extern class BringIntoViewOptions
    implements winrt.windows.ui.xaml.IBringIntoViewOptions
    implements winrt.windows.ui.xaml.IBringIntoViewOptions2
{
    function new();
    overload function AnimationDesired(): Bool;
    overload function AnimationDesired(value: Bool): Void;
    overload function TargetRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function TargetRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function HorizontalAlignmentRatio(): Float64;
    overload function HorizontalAlignmentRatio(value: Float64): Void;
    overload function VerticalAlignmentRatio(): Float64;
    overload function VerticalAlignmentRatio(value: Float64): Void;
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
}
