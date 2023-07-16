package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationClientSessionFactory")
extern interface IRemoteAutomationClientSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: cxx.ConstRef<winrt.HString>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
    function CreateInstance2(name: cxx.ConstRef<winrt.HString>, sessionId: cxx.ConstRef<winrt.Guid>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
}
