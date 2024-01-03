package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserDeviceAssociationStatics")
extern interface IUserDeviceAssociationStatics extends winrt.windows.foundation.IInspectable
{
    function FindUserFromDeviceId(deviceId: ConstRef<winrt.HString>): winrt.windows.system.User;
    overload function UserDeviceAssociationChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.UserDeviceAssociationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserDeviceAssociationChanged(token: ConstRef<winrt.EventToken>): Void;
}
