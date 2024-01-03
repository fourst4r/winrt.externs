package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IBringIntoViewRequestedEventArgs")
extern interface IBringIntoViewRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function TargetElement(): winrt.windows.ui.xaml.UIElement;
    overload function TargetElement(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function AnimationDesired(): Bool;
    overload function AnimationDesired(value: Bool): Void;
    overload function TargetRect(): winrt.windows.foundation.Rect;
    overload function TargetRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function HorizontalAlignmentRatio(): Float64;
    overload function VerticalAlignmentRatio(): Float64;
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
