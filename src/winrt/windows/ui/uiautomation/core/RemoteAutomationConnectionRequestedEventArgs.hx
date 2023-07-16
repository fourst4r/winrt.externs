package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::RemoteAutomationConnectionRequestedEventArgs")
extern class RemoteAutomationConnectionRequestedEventArgs
    implements winrt.windows.ui.uiautomation.core.IRemoteAutomationConnectionRequestedEventArgs
{
    overload function LocalPipeName(): winrt.HString;
    overload function RemoteProcessId(): cxx.num.UInt32;
}