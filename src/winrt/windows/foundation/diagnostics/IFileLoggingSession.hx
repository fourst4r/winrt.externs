package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IFileLoggingSession")
extern interface IFileLoggingSession extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function AddLoggingChannel(loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
    overload function AddLoggingChannel(loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>, maxLevel: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    function RemoveLoggingChannel(loggingChannel: cxx.ConstRef<winrt.windows.foundation.diagnostics.ILoggingChannel>): Void;
    function CloseAndSaveToFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function LogFileGenerated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.diagnostics.IFileLoggingSession, winrt.windows.foundation.diagnostics.LogFileGeneratedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LogFileGenerated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
