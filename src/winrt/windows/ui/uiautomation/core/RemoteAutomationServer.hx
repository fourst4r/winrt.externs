package winrt.windows.ui.uiautomation.core;

@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationServer")
extern class RemoteAutomationServer
{
    static function ReportSession(sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
