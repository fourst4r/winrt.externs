package winrt.windows.system.threading.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.Core.h", true)
@:native("winrt::Windows::System::Threading::Core::IPreallocatedWorkItem")
extern interface IPreallocatedWorkItem extends winrt.windows.foundation.IInspectable
{
    function RunAsync(): winrt.windows.foundation.IAsyncAction;
}
