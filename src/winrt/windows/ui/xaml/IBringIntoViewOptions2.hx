package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IBringIntoViewOptions2")
extern interface IBringIntoViewOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalAlignmentRatio(): Float64;
    overload function HorizontalAlignmentRatio(value: Float64): Void;
    overload function VerticalAlignmentRatio(): Float64;
    overload function VerticalAlignmentRatio(value: Float64): Void;
    overload function HorizontalOffset(): Float64;
    overload function HorizontalOffset(value: Float64): Void;
    overload function VerticalOffset(): Float64;
    overload function VerticalOffset(value: Float64): Void;
}
