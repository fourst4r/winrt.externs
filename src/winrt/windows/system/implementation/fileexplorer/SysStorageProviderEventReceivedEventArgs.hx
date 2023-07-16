package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::SysStorageProviderEventReceivedEventArgs")
extern class SysStorageProviderEventReceivedEventArgs
    implements winrt.windows.system.implementation.fileexplorer.ISysStorageProviderEventReceivedEventArgs
{
    @:native("winrt::Windows::System::Implementation::FileExplorer::SysStorageProviderEventReceivedEventArgs")
    /* explicit */ static overload function make(json: cxx.ConstRef<winrt.HString>): winrt.windows.system.implementation.fileexplorer.SysStorageProviderEventReceivedEventArgs;
    overload function Json(): winrt.HString;
}
