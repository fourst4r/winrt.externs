package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::BringIntoViewRequestedEventArgs")
extern class BringIntoViewRequestedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.IBringIntoViewRequestedEventArgs
{
    overload function TargetElement(): winrt.windows.ui.xaml.UIElement;
    overload function TargetElement(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
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
