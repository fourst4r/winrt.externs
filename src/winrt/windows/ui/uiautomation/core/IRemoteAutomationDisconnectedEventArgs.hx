package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationDisconnectedEventArgs")
extern interface IRemoteAutomationDisconnectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LocalPipeName(): winrt.HString;
}
