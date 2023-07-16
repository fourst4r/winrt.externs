package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaPlayerElementStatics")
extern interface IMediaPlayerElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreTransportControlsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PosterSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFullWindowProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MediaPlayerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
