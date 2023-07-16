package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindowEventArgs")
extern class CoreWindowEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
