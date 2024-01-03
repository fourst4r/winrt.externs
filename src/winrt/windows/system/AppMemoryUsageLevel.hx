package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppMemoryUsageLevel")
extern enum abstract AppMemoryUsageLevel(Int32)
{
    @:native("winrt::Windows::System::AppMemoryUsageLevel::Low") final Low;
    @:native("winrt::Windows::System::AppMemoryUsageLevel::Medium") final Medium;
    @:native("winrt::Windows::System::AppMemoryUsageLevel::High") final High;
    @:native("winrt::Windows::System::AppMemoryUsageLevel::OverLimit") final OverLimit;
}
