package winrt.windows.system.threading;

@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::WorkItemOptions")
extern enum abstract WorkItemOptions(UInt32)
{
    @:native("winrt::Windows::System::Threading::WorkItemOptions::None") final None;
    @:native("winrt::Windows::System::Threading::WorkItemOptions::TimeSliced") final TimeSliced;
}
