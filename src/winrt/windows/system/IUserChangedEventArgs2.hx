package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserChangedEventArgs2")
extern interface IUserChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ChangedPropertyKinds(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.UserWatcherUpdateKind> /* GenericTypeInstSig */;
}
