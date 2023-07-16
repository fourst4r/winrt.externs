package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshRequestedEventArgs")
extern class RefreshRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.IRefreshRequestedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
