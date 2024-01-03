package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::SysStorageProviderEventReceivedEventArgs")
extern class SysStorageProviderEventReceivedEventArgs
    implements winrt.windows.system.implementation.fileexplorer.ISysStorageProviderEventReceivedEventArgs
{
    /* explicit */ function new(json: ConstRef<winrt.HString>);
    overload function Json(): winrt.HString;
}
