package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IPathIOStatics")
extern interface IPathIOStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReadTextAsync(absolutePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ReadTextAsync(absolutePath: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function WriteTextAsync(absolutePath: ConstRef<winrt.HString>, contents: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function WriteTextAsync(absolutePath: ConstRef<winrt.HString>, contents: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(absolutePath: ConstRef<winrt.HString>, contents: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(absolutePath: ConstRef<winrt.HString>, contents: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function ReadLinesAsync(absolutePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadLinesAsync(absolutePath: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function WriteLinesAsync(absolutePath: ConstRef<winrt.HString>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function WriteLinesAsync(absolutePath: ConstRef<winrt.HString>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(absolutePath: ConstRef<winrt.HString>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(absolutePath: ConstRef<winrt.HString>, lines: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    function ReadBufferAsync(absolutePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function WriteBufferAsync(absolutePath: ConstRef<winrt.HString>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function WriteBytesAsync(absolutePath: ConstRef<winrt.HString>, buffer: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncAction;
}
