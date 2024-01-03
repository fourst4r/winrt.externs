package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfo2")
extern interface IAppDiagnosticInfo2 extends winrt.windows.foundation.IInspectable
{
    function GetResourceGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppResourceGroupInfo> /* GenericTypeInstSig */;
    function CreateResourceGroupWatcher(): winrt.windows.system.AppResourceGroupInfoWatcher;
}
