package winrt.windows.system.implementation.fileexplorer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Implementation.FileExplorer.h", true)
@:native("winrt::Windows::System::Implementation::FileExplorer::ISysStorageProviderEventReceivedEventArgsFactory")
extern interface ISysStorageProviderEventReceivedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(json: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.implementation.fileexplorer.SysStorageProviderEventReceivedEventArgs;
}
