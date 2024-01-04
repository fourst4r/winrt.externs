package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::DispatcherQueuePriority")
extern enum abstract DispatcherQueuePriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::DispatcherQueuePriority::Low") final Low;
    @:native("winrt::Windows::System::DispatcherQueuePriority::Normal") final Normal;
    @:native("winrt::Windows::System::DispatcherQueuePriority::High") final High;
}
