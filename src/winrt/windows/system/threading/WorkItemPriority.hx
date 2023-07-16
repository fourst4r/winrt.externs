package winrt.windows.system.threading;

@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::WorkItemPriority")
extern enum abstract WorkItemPriority(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Threading::WorkItemPriority::Low") final Low;
    @:native("winrt::Windows::System::Threading::WorkItemPriority::Normal") final Normal;
    @:native("winrt::Windows::System::Threading::WorkItemPriority::High") final High;
}
