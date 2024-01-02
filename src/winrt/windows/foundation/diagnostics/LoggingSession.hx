package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::LoggingSession")
extern class LoggingSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.diagnostics.ILoggingSession
{
    /* explicit */ function new(name: cxx.ConstRef<winrt.HString>);
    overload function Name(): winrt.HString;
    function SaveToFileAsync(folder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, fileName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function AddLoggingChannel(loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
    overload function AddLoggingChannel(loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, maxLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    function RemoveLoggingChannel(loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
    function Close(): Void;
}
