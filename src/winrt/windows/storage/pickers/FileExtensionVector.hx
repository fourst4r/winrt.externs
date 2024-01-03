package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FileExtensionVector")
extern class FileExtensionVector
    implements winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.HString;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.HString>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.HString>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.HString>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.HString>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.HString>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.HString>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.HString> /* GenericTypeInstSig */;
}
