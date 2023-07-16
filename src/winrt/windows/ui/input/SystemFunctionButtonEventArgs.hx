package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::SystemFunctionButtonEventArgs")
extern class SystemFunctionButtonEventArgs
    implements winrt.windows.ui.input.ISystemFunctionButtonEventArgs
{
    overload function Timestamp(): cxx.num.UInt64;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
