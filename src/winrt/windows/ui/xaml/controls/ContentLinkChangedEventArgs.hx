package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentLinkChangedEventArgs")
extern class ContentLinkChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IContentLinkChangedEventArgs
{
    overload function ChangeKind(): winrt.windows.ui.xaml.controls.ContentLinkChangeKind;
    overload function ContentLinkInfo(): winrt.windows.ui.text.ContentLinkInfo;
    overload function TextRange(): winrt.windows.ui.xaml.documents.TextRange;
}
