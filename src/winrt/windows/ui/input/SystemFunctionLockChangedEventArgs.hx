package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::SystemFunctionLockChangedEventArgs")
extern class SystemFunctionLockChangedEventArgs
    implements winrt.windows.ui.input.ISystemFunctionLockChangedEventArgs
{
    overload function Timestamp(): UInt64;
    overload function IsLocked(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
