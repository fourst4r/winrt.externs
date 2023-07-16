package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationServerStatics")
extern interface IRemoteAutomationServerStatics extends winrt.windows.foundation.IInspectable
{
    function ReportSession(sessionId: cxx.ConstRef<winrt.Guid>): Void;
}
