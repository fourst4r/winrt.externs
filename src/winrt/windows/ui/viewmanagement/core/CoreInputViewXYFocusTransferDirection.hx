package winrt.windows.ui.viewmanagement.core;

@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewXYFocusTransferDirection")
extern enum abstract CoreInputViewXYFocusTransferDirection(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewXYFocusTransferDirection::Up") final Up;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewXYFocusTransferDirection::Right") final Right;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewXYFocusTransferDirection::Down") final Down;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewXYFocusTransferDirection::Left") final Left;
}
