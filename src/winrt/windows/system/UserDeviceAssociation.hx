package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserDeviceAssociation")
extern class UserDeviceAssociation
{
    static function FindUserFromDeviceId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.system.User;
    static overload function UserDeviceAssociationChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.UserDeviceAssociationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UserDeviceAssociationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
