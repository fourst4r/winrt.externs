package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFrameStatics")
extern interface IFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function CacheSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanGoBackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanGoForwardProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CurrentSourcePageTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SourcePageTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackStackDepthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackStackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForwardStackProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsNavigationStackEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
