package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IPathIOStatics")
extern interface IPathIOStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReadTextAsync(absolutePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ReadTextAsync(absolutePath: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function WriteTextAsync(absolutePath: cxx.ConstRef<winrt.HString>, contents: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function WriteTextAsync(absolutePath: cxx.ConstRef<winrt.HString>, contents: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(absolutePath: cxx.ConstRef<winrt.HString>, contents: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(absolutePath: cxx.ConstRef<winrt.HString>, contents: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function ReadLinesAsync(absolutePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadLinesAsync(absolutePath: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function WriteLinesAsync(absolutePath: cxx.ConstRef<winrt.HString>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function WriteLinesAsync(absolutePath: cxx.ConstRef<winrt.HString>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(absolutePath: cxx.ConstRef<winrt.HString>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(absolutePath: cxx.ConstRef<winrt.HString>, lines: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    function ReadBufferAsync(absolutePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function WriteBufferAsync(absolutePath: cxx.ConstRef<winrt.HString>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function WriteBytesAsync(absolutePath: cxx.ConstRef<winrt.HString>, buffer: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncAction;
}
