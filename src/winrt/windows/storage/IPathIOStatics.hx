package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IPathIOStatics")
extern interface IPathIOStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReadTextAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ReadTextAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function WriteTextAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contents: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function WriteTextAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contents: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contents: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function AppendTextAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contents: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function ReadLinesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadLinesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function WriteLinesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, lines: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function WriteLinesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, lines: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, lines: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function AppendLinesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, lines: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.foundation.IAsyncAction;
    function ReadBufferAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function WriteBufferAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function WriteBytesAsync(absolutePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, buffer: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IAsyncAction;
}
