package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaPlayerPresenterStatics")
extern interface IMediaPlayerPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function MediaPlayerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
