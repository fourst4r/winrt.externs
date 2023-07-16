package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRatingItemImageInfoStatics")
extern interface IRatingItemImageInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function DisabledImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UnsetImageProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
