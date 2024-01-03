package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlink")
extern interface IHyperlink extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUri(): winrt.windows.foundation.Uri;
    overload function NavigateUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Click(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.documents.Hyperlink, winrt.windows.ui.xaml.documents.HyperlinkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
}
