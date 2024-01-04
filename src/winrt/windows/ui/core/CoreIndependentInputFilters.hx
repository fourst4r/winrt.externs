package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreIndependentInputFilters")
extern enum abstract CoreIndependentInputFilters(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Core::CoreIndependentInputFilters::None") final None;
    @:native("winrt::Windows::UI::Core::CoreIndependentInputFilters::MouseButton") final MouseButton;
    @:native("winrt::Windows::UI::Core::CoreIndependentInputFilters::MouseWheel") final MouseWheel;
    @:native("winrt::Windows::UI::Core::CoreIndependentInputFilters::MouseHover") final MouseHover;
    @:native("winrt::Windows::UI::Core::CoreIndependentInputFilters::PenWithBarrel") final PenWithBarrel;
    @:native("winrt::Windows::UI::Core::CoreIndependentInputFilters::PenInverted") final PenInverted;
}
