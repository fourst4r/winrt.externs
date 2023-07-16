package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControlsStatics3")
extern interface IMediaTransportControlsStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ShowAndHideAutomaticallyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRepeatEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRepeatButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
