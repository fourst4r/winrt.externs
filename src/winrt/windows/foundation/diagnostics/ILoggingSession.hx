package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingSession")
extern interface ILoggingSession extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    function SaveToFileAsync(folder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFolder>, fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function AddLoggingChannel(loggingChannel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
    overload function AddLoggingChannel(loggingChannel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.ILoggingChannel>, maxLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    function RemoveLoggingChannel(loggingChannel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
}
