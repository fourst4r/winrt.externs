package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationDisconnectedEventArgs")
extern class RemoteAutomationDisconnectedEventArgs
    implements winrt.windows.ui.uiautomation.core.IRemoteAutomationDisconnectedEventArgs
{
    overload function LocalPipeName(): winrt.HString;
}
