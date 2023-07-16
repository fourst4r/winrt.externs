package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ContentLinkProviderCollection")
extern class ContentLinkProviderCollection
    implements winrt.windows.ui.xaml.documents.IContentLinkProviderCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.documents.ContentLinkProvider> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.documents.ContentLinkProvider> /* GenericTypeInstSig */
{
    function new();
    function GetAt(index: cxx.num.UInt32): winrt.windows.ui.xaml.documents.ContentLinkProvider;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.documents.ContentLinkProvider> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.ui.xaml.documents.ContentLinkProvider>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.documents.ContentLinkProvider>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.ui.xaml.documents.ContentLinkProvider>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.ui.xaml.documents.ContentLinkProvider>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.documents.ContentLinkProvider>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.documents.ContentLinkProvider>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.documents.ContentLinkProvider> /* GenericTypeInstSig */;
}
