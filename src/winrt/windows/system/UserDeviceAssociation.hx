package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserDeviceAssociation")
extern class UserDeviceAssociation
{
    static function FindUserFromDeviceId(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.User;
    static overload function UserDeviceAssociationChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.system.UserDeviceAssociationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UserDeviceAssociationChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
