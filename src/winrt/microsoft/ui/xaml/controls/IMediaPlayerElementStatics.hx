package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMediaPlayerElementStatics")
extern interface IMediaPlayerElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AreTransportControlsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PosterSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MediaPlayerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
