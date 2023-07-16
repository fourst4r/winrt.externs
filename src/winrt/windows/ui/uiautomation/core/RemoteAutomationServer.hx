package winrt.windows.ui.uiautomation.core;

@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationServer")
extern class RemoteAutomationServer
{
    static function ReportSession(sessionId: cxx.ConstRef<winrt.Guid>): Void;
}
