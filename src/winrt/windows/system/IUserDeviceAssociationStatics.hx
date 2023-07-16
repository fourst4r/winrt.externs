package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserDeviceAssociationStatics")
extern interface IUserDeviceAssociationStatics extends winrt.windows.foundation.IInspectable
{
    function FindUserFromDeviceId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.system.User;
    overload function UserDeviceAssociationChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.system.UserDeviceAssociationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserDeviceAssociationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
