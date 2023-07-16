package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FileExtensionVector")
extern class FileExtensionVector
    implements winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.HString;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.HString>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.HString>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.HString>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.HString>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.HString>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.HString>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.HString> /* GenericTypeInstSig */;
}
