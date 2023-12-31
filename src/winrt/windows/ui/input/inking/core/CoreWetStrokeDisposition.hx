package winrt.windows.ui.input.inking.core;

@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeDisposition")
extern enum abstract CoreWetStrokeDisposition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeDisposition::Inking") final Inking;
    @:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeDisposition::Completed") final Completed;
    @:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeDisposition::Canceled") final Canceled;
}
