package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarEraserButtonStatics2")
extern interface IInkToolbarEraserButtonStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsClearAllVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
