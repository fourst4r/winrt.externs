package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderEventReceivedEventArgs")
extern interface ISysStorageProviderEventReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Json(): winrt.HString;
}
