package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwipeItemsStatics")
extern interface ISwipeItemsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
