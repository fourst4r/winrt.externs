package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::SystemFunctionLockIndicatorChangedEventArgs")
extern class SystemFunctionLockIndicatorChangedEventArgs
    implements winrt.windows.ui.input.ISystemFunctionLockIndicatorChangedEventArgs
{
    overload function Timestamp(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function IsIndicatorOn(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
