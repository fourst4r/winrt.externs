package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppActivationResult")
extern interface IAppActivationResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
    overload function AppResourceGroupInfo(): winrt.windows.system.AppResourceGroupInfo;
}
