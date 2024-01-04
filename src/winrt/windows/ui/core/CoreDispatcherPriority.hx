package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreDispatcherPriority")
extern enum abstract CoreDispatcherPriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Core::CoreDispatcherPriority::Idle") final Idle;
    @:native("winrt::Windows::UI::Core::CoreDispatcherPriority::Low") final Low;
    @:native("winrt::Windows::UI::Core::CoreDispatcherPriority::Normal") final Normal;
    @:native("winrt::Windows::UI::Core::CoreDispatcherPriority::High") final High;
}
