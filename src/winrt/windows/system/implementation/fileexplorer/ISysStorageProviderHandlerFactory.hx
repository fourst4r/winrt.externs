package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderHandlerFactory")
extern interface ISysStorageProviderHandlerFactory extends winrt.windows.foundation.IInspectable
{
    function GetHttpRequestProvider(syncRootId: ConstRef<winrt.HString>): winrt.windows.system.implementation.fileexplorer.ISysStorageProviderHttpRequestProvider;
    function GetEventSource(syncRootId: ConstRef<winrt.HString>, eventName: ConstRef<winrt.HString>): winrt.windows.system.implementation.fileexplorer.ISysStorageProviderEventSource;
}
