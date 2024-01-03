package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreProcessEventsOption")
extern enum abstract CoreProcessEventsOption(Int32)
{
    @:native("winrt::Windows::UI::Core::CoreProcessEventsOption::ProcessOneAndAllPending") final ProcessOneAndAllPending;
    @:native("winrt::Windows::UI::Core::CoreProcessEventsOption::ProcessOneIfPresent") final ProcessOneIfPresent;
    @:native("winrt::Windows::UI::Core::CoreProcessEventsOption::ProcessUntilQuit") final ProcessUntilQuit;
    @:native("winrt::Windows::UI::Core::CoreProcessEventsOption::ProcessAllIfPresent") final ProcessAllIfPresent;
}
