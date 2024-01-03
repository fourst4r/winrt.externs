package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserPicker")
extern class UserPicker
    implements winrt.windows.system.IUserPicker
{
    function new();
    overload function AllowGuestAccounts(): Bool;
    overload function AllowGuestAccounts(value: Bool): Void;
    overload function SuggestedSelectedUser(): winrt.windows.system.User;
    overload function SuggestedSelectedUser(value: ConstRef<winrt.windows.system.User>): Void;
    function PickSingleUserAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.User> /* GenericTypeInstSig */;
    function IsSupported(): Bool;
    static function IsSupported(): Bool;
}
