package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserDeviceAssociation")
extern class UserDeviceAssociation
{
    static function FindUserFromDeviceId(deviceId: ConstRef<winrt.HString>): winrt.windows.system.User;
    static overload function UserDeviceAssociationChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.UserDeviceAssociationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UserDeviceAssociationChanged(token: ConstRef<winrt.EventToken>): Void;
}
