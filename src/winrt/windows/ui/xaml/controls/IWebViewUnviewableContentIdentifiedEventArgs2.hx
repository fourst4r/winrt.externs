package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewUnviewableContentIdentifiedEventArgs2")
extern interface IWebViewUnviewableContentIdentifiedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function MediaType(): winrt.HString;
}
