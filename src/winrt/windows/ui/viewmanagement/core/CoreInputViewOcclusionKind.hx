package winrt.windows.ui.viewmanagement.core;

@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewOcclusionKind")
extern enum abstract CoreInputViewOcclusionKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewOcclusionKind::Docked") final Docked;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewOcclusionKind::Floating") final Floating;
    @:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewOcclusionKind::Overlay") final Overlay;
}
