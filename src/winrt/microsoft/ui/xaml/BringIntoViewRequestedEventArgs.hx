package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::BringIntoViewRequestedEventArgs")
extern class BringIntoViewRequestedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.IBringIntoViewRequestedEventArgs
{
    overload function TargetElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function TargetElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function AnimationDesired(): Bool;
    overload function AnimationDesired(value: Bool): Void;
    overload function TargetRect(): winrt.windows.foundation.Rect;
    overload function TargetRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function HorizontalAlignmentRatio(): cxx.num.Float64;
    overload function VerticalAlignmentRatio(): cxx.num.Float64;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function HorizontalOffset(value: cxx.num.Float64): Void;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function VerticalOffset(value: cxx.num.Float64): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
