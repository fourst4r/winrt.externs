package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControlsStatics2")
extern interface IMediaTransportControlsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSkipForwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipForwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipBackwardButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSkipBackwardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsNextTrackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPreviousTrackButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FastPlayFallbackBehaviourProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
