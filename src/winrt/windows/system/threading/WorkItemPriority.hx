package winrt.windows.system.threading;

@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::WorkItemPriority")
extern enum abstract WorkItemPriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Threading::WorkItemPriority::Low") final Low;
    @:native("winrt::Windows::System::Threading::WorkItemPriority::Normal") final Normal;
    @:native("winrt::Windows::System::Threading::WorkItemPriority::High") final High;
}
