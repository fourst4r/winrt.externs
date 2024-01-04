package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppResourceGroupExecutionState")
extern enum abstract AppResourceGroupExecutionState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::AppResourceGroupExecutionState::Unknown") final Unknown;
    @:native("winrt::Windows::System::AppResourceGroupExecutionState::Running") final Running;
    @:native("winrt::Windows::System::AppResourceGroupExecutionState::Suspending") final Suspending;
    @:native("winrt::Windows::System::AppResourceGroupExecutionState::Suspended") final Suspended;
    @:native("winrt::Windows::System::AppResourceGroupExecutionState::NotRunning") final NotRunning;
}
