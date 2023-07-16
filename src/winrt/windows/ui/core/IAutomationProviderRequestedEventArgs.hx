package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IAutomationProviderRequestedEventArgs")
extern interface IAutomationProviderRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AutomationProvider(): winrt.windows.foundation.IInspectable;
    overload function AutomationProvider(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
