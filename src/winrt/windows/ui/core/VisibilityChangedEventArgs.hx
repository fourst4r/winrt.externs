package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::VisibilityChangedEventArgs")
extern class VisibilityChangedEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IVisibilityChangedEventArgs
{
    overload function Visible(): Bool;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
