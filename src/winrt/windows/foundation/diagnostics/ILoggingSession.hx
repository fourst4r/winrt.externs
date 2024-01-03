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
    function SaveToFileAsync(folder: ConstRef<winrt.windows.storage.IStorageFolder>, fileName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function AddLoggingChannel(loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
    overload function AddLoggingChannel(loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, maxLevel: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    function RemoveLoggingChannel(loggingChannel: ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
}
