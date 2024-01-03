package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshRequestedEventArgs")
extern interface IRefreshRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
