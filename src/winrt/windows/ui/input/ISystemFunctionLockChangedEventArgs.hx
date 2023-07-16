package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ISystemFunctionLockChangedEventArgs")
extern interface ISystemFunctionLockChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): cxx.num.UInt64;
    overload function IsLocked(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
