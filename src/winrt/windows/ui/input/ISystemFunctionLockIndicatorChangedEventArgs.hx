package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ISystemFunctionLockIndicatorChangedEventArgs")
extern interface ISystemFunctionLockIndicatorChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): UInt64;
    overload function IsIndicatorOn(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
