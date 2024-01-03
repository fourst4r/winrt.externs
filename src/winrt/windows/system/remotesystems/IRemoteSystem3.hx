package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystem3")
extern interface IRemoteSystem3 extends winrt.windows.foundation.IInspectable
{
    overload function ManufacturerDisplayName(): winrt.HString;
    overload function ModelDisplayName(): winrt.HString;
}
