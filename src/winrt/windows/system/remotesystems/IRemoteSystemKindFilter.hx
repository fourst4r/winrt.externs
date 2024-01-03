package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemKindFilter")
extern interface IRemoteSystemKindFilter extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystemKinds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
