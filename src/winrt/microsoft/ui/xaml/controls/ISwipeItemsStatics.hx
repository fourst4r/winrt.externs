package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwipeItemsStatics")
extern interface ISwipeItemsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
