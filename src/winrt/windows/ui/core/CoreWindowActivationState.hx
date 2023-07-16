package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindowActivationState")
extern enum abstract CoreWindowActivationState(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Core::CoreWindowActivationState::CodeActivated") final CodeActivated;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationState::Deactivated") final Deactivated;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationState::PointerActivated") final PointerActivated;
}
