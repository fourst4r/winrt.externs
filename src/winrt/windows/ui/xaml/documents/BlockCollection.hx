package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::BlockCollection")
extern class BlockCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.documents.Block> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.documents.Block> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.ui.xaml.documents.Block;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.documents.Block> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.ui.xaml.documents.Block>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.documents.Block>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.ui.xaml.documents.Block>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.ui.xaml.documents.Block>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.ui.xaml.documents.Block>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.ui.xaml.documents.Block>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.ui.xaml.documents.Block> /* GenericTypeInstSig */;
}
