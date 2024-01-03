package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::InlineCollection")
extern class InlineCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.documents.Inline> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.documents.Inline> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.xaml.documents.Inline;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.documents.Inline> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.documents.Inline>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.documents.Inline>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.documents.Inline>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.documents.Inline>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.documents.Inline>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.documents.Inline>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.documents.Inline> /* GenericTypeInstSig */;
}
