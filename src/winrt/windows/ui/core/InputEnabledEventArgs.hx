package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::InputEnabledEventArgs")
extern class InputEnabledEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IInputEnabledEventArgs
{
    overload function InputEnabled(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
