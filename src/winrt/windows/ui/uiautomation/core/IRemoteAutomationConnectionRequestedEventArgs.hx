package winrt.windows.ui.uiautomation.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::IRemoteAutomationConnectionRequestedEventArgs")
extern interface IRemoteAutomationConnectionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LocalPipeName(): winrt.HString;
    overload function RemoteProcessId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
