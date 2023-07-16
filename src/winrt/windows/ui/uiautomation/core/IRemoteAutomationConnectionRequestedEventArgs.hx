package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationConnectionRequestedEventArgs")
extern interface IRemoteAutomationConnectionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LocalPipeName(): winrt.HString;
    overload function RemoteProcessId(): cxx.num.UInt32;
}
