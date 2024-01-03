package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserStatics")
extern interface IUserStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWatcher(): winrt.windows.system.UserWatcher;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: ConstRef<winrt.windows.system.UserType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(type: ConstRef<winrt.windows.system.UserType>, status: ConstRef<winrt.windows.system.UserAuthenticationStatus>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.system.User> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetFromId(nonRoamableId: ConstRef<winrt.HString>): winrt.windows.system.User;
}
