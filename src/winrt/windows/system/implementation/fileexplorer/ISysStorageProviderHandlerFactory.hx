package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderHandlerFactory")
extern interface ISysStorageProviderHandlerFactory extends winrt.windows.foundation.IInspectable
{
    function GetHttpRequestProvider(syncRootId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.implementation.fileexplorer.ISysStorageProviderHttpRequestProvider;
    function GetEventSource(syncRootId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.implementation.fileexplorer.ISysStorageProviderEventSource;
}
