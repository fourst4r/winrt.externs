package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IKeyEventArgs")
extern interface IKeyEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function VirtualKey(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
}
