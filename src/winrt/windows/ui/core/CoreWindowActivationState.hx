package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindowActivationState")
extern enum abstract CoreWindowActivationState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Core::CoreWindowActivationState::CodeActivated") final CodeActivated;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationState::Deactivated") final Deactivated;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationState::PointerActivated") final PointerActivated;
}
