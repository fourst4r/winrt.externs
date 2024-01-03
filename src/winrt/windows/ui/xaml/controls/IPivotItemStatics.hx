package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivotItemStatics")
extern interface IPivotItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
