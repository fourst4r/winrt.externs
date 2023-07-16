package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IAcceleratorKeyEventArgs")
extern interface IAcceleratorKeyEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function EventType(): winrt.windows.ui.core.CoreAcceleratorKeyEventType;
    overload function VirtualKey(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
}
