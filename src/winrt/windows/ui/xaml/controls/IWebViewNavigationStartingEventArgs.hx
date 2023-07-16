package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewNavigationStartingEventArgs")
extern interface IWebViewNavigationStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
