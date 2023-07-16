package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::InlineCollection")
extern class InlineCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.documents.Inline> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.documents.Inline> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.microsoft.ui.xaml.documents.Inline;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.documents.Inline> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.Inline>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.Inline>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.Inline>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.Inline>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.microsoft.ui.xaml.documents.Inline>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.microsoft.ui.xaml.documents.Inline>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.xaml.documents.Inline> /* GenericTypeInstSig */;
}
