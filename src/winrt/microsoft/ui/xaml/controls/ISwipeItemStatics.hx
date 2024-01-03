package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwipeItemStatics")
extern interface ISwipeItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BehaviorOnInvokedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
