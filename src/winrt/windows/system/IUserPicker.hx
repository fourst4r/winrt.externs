package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IUserPicker")
extern interface IUserPicker extends winrt.windows.foundation.IInspectable
{
    overload function AllowGuestAccounts(): Bool;
    overload function AllowGuestAccounts(value: Bool): Void;
    overload function SuggestedSelectedUser(): winrt.windows.system.User;
    overload function SuggestedSelectedUser(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): Void;
    function PickSingleUserAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.User> /* GenericTypeInstSig */;
}
