package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrameStatics")
extern interface IFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function CacheSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoBackProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanGoForwardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CurrentSourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SourcePageTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackStackDepthProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
