package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshRequestedEventArgs")
extern class RefreshRequestedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IRefreshRequestedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
