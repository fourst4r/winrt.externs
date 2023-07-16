package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::WindowActivatedEventArgs")
extern class WindowActivatedEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IWindowActivatedEventArgs
{
    overload function WindowActivationState(): winrt.windows.ui.core.CoreWindowActivationState;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
