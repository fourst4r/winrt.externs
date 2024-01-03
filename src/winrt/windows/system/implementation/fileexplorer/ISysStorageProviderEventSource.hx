package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderEventSource")
extern interface ISysStorageProviderEventSource extends winrt.windows.foundation.IInspectable
{
    overload function EventReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.implementation.fileexplorer.ISysStorageProviderEventSource, winrt.windows.system.implementation.fileexplorer.SysStorageProviderEventReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EventReceived(token: ConstRef<winrt.EventToken>): Void;
}
