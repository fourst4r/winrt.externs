package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationClientSessionFactory")
extern interface IRemoteAutomationClientSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
    function CreateInstance2(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sessionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.ui.uiautomation.core.RemoteAutomationClientSession;
}
