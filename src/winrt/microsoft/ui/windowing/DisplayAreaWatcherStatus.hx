package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus")
extern enum abstract DisplayAreaWatcherStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus::Created") final Created;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus::Started") final Started;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Microsoft::UI::Windowing::DisplayAreaWatcherStatus::Aborted") final Aborted;
}
