package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IBringIntoViewOptions2")
extern interface IBringIntoViewOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalAlignmentRatio(): cxx.num.Float64;
    overload function HorizontalAlignmentRatio(value: cxx.num.Float64): Void;
    overload function VerticalAlignmentRatio(): cxx.num.Float64;
    overload function VerticalAlignmentRatio(value: cxx.num.Float64): Void;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function HorizontalOffset(value: cxx.num.Float64): Void;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function VerticalOffset(value: cxx.num.Float64): Void;
}
