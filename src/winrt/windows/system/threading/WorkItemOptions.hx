package winrt.windows.system.threading;

@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::WorkItemOptions")
extern enum abstract WorkItemOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::System::Threading::WorkItemOptions::None") final None;
    @:native("winrt::Windows::System::Threading::WorkItemOptions::TimeSliced") final TimeSliced;
}
