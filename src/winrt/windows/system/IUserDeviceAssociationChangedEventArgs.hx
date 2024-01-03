package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserDeviceAssociationChangedEventArgs")
extern interface IUserDeviceAssociationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function NewUser(): winrt.windows.system.User;
    overload function OldUser(): winrt.windows.system.User;
}
