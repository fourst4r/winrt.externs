package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICharacterReceivedEventArgs")
extern interface ICharacterReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function KeyCode(): UInt32;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
}
