package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IImageStatics")
extern interface IImageStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NineGridProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlayToSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
