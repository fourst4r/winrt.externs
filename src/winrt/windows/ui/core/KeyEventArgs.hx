package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::KeyEventArgs")
extern class KeyEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IKeyEventArgs
    implements winrt.windows.ui.core.IKeyEventArgs2
{
    overload function VirtualKey(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function DeviceId(): winrt.HString;
}
