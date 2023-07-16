package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentLinkChangedEventArgs")
extern interface IContentLinkChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ChangeKind(): winrt.windows.ui.xaml.controls.ContentLinkChangeKind;
    overload function ContentLinkInfo(): winrt.windows.ui.text.ContentLinkInfo;
    overload function TextRange(): winrt.windows.ui.xaml.documents.TextRange;
}
