package winrt.windows.system.remotedesktop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteDesktop.h", true)
@:native("winrt::Windows::System::RemoteDesktop::IInteractiveSessionStatics")
extern interface IInteractiveSessionStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsRemote(): Bool;
}
