package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewerView")
extern interface IScrollViewerView extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): Float64;
    overload function VerticalOffset(): Float64;
    overload function ZoomFactor(): Float32;
}
