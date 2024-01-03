package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::AcceleratorKeyEventArgs")
extern class AcceleratorKeyEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IAcceleratorKeyEventArgs
    implements winrt.windows.ui.core.IAcceleratorKeyEventArgs2
{
    overload function EventType(): winrt.windows.ui.core.CoreAcceleratorKeyEventType;
    overload function VirtualKey(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function DeviceId(): winrt.HString;
}
