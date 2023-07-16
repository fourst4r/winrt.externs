package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentControl2")
extern interface IContentControl2 extends winrt.windows.foundation.IInspectable
{
    overload function ContentTemplateRoot(): winrt.windows.ui.xaml.UIElement;
}
