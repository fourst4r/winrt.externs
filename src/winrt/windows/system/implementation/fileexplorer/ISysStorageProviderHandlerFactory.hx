package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderHandlerFactory")
extern interface ISysStorageProviderHandlerFactory extends winrt.windows.foundation.IInspectable
{
    function GetHttpRequestProvider(syncRootId: cxx.ConstRef<winrt.HString>): winrt.windows.system.implementation.fileexplorer.ISysStorageProviderHttpRequestProvider;
    function GetEventSource(syncRootId: cxx.ConstRef<winrt.HString>, eventName: cxx.ConstRef<winrt.HString>): winrt.windows.system.implementation.fileexplorer.ISysStorageProviderEventSource;
}