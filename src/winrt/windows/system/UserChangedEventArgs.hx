package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserChangedEventArgs")
extern class UserChangedEventArgs
    implements winrt.windows.system.IUserChangedEventArgs
    implements winrt.windows.system.IUserChangedEventArgs2
{
    overload function User(): winrt.windows.system.User;
    overload function ChangedPropertyKinds(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.UserWatcherUpdateKind> /* GenericTypeInstSig */;
}
