package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationClientSessionFactory")
extern interface IRemoteAutomationClientSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: ConstRef<winrt.HString>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
    function CreateInstance2(name: ConstRef<winrt.HString>, sessionId: ConstRef<winrt.Guid>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
}
