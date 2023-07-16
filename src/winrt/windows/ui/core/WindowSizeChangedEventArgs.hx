package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::WindowSizeChangedEventArgs")
extern class WindowSizeChangedEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IWindowSizeChangedEventArgs
{
    overload function Size(): winrt.windows.foundation.Size;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
