package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserDeviceAssociationChangedEventArgs")
extern class UserDeviceAssociationChangedEventArgs
    implements winrt.windows.system.IUserDeviceAssociationChangedEventArgs
{
    overload function DeviceId(): winrt.HString;
    overload function NewUser(): winrt.windows.system.User;
    overload function OldUser(): winrt.windows.system.User;
}