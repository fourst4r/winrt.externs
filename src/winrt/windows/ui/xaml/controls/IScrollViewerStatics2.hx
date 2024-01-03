package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewerStatics2")
extern interface IScrollViewerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TopLeftHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LeftHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
