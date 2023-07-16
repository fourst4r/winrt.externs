package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingItemImageInfoStatics")
extern interface IRatingItemImageInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function DisabledImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UnsetImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
