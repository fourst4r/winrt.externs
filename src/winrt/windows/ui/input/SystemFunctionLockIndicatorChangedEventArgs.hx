package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::SystemFunctionLockIndicatorChangedEventArgs")
extern class SystemFunctionLockIndicatorChangedEventArgs
    implements winrt.windows.ui.input.ISystemFunctionLockIndicatorChangedEventArgs
{
    overload function Timestamp(): cxx.num.UInt64;
    overload function IsIndicatorOn(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
