package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::SystemFunctionLockChangedEventArgs")
extern class SystemFunctionLockChangedEventArgs
    implements winrt.windows.ui.input.ISystemFunctionLockChangedEventArgs
{
    overload function Timestamp(): cxx.num.UInt64;
    overload function IsLocked(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
