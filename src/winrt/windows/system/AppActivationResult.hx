package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppActivationResult")
extern class AppActivationResult
    implements winrt.windows.system.IAppActivationResult
{
    overload function ExtendedError(): winrt.HResult;
    overload function AppResourceGroupInfo(): winrt.windows.system.AppResourceGroupInfo;
}
