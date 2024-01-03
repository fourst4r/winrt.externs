package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreVirtualKeyStates")
extern enum abstract CoreVirtualKeyStates(UInt32)
{
    @:native("winrt::Windows::UI::Core::CoreVirtualKeyStates::None") final None;
    @:native("winrt::Windows::UI::Core::CoreVirtualKeyStates::Down") final Down;
    @:native("winrt::Windows::UI::Core::CoreVirtualKeyStates::Locked") final Locked;
}
