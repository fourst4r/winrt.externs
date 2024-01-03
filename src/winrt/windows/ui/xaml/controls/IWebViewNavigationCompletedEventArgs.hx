package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewNavigationCompletedEventArgs")
extern interface IWebViewNavigationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function IsSuccess(): Bool;
    overload function WebErrorStatus(): winrt.windows.web.WebErrorStatus;
}
