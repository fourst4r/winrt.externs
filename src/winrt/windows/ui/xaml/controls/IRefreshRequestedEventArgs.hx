package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRefreshRequestedEventArgs")
extern interface IRefreshRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
