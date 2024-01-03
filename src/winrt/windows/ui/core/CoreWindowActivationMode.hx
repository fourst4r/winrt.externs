package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreWindowActivationMode")
extern enum abstract CoreWindowActivationMode(Int32)
{
    @:native("winrt::Windows::UI::Core::CoreWindowActivationMode::None") final None;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationMode::Deactivated") final Deactivated;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationMode::ActivatedNotForeground") final ActivatedNotForeground;
    @:native("winrt::Windows::UI::Core::CoreWindowActivationMode::ActivatedInForeground") final ActivatedInForeground;
}
