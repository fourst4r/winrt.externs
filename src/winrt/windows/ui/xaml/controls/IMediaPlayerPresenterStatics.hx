package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaPlayerPresenterStatics")
extern interface IMediaPlayerPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function MediaPlayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
