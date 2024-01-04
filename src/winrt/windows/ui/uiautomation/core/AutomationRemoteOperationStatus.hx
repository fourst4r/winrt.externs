package winrt.windows.ui.uiautomation.core;

@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::AutomationRemoteOperationStatus")
extern enum abstract AutomationRemoteOperationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::UIAutomation::Core::AutomationRemoteOperationStatus::Success") final Success;
    @:native("winrt::Windows::UI::UIAutomation::Core::AutomationRemoteOperationStatus::MalformedBytecode") final MalformedBytecode;
    @:native("winrt::Windows::UI::UIAutomation::Core::AutomationRemoteOperationStatus::InstructionLimitExceeded") final InstructionLimitExceeded;
    @:native("winrt::Windows::UI::UIAutomation::Core::AutomationRemoteOperationStatus::UnhandledException") final UnhandledException;
    @:native("winrt::Windows::UI::UIAutomation::Core::AutomationRemoteOperationStatus::ExecutionFailure") final ExecutionFailure;
}
