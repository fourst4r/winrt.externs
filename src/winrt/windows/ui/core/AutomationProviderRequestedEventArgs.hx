package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::AutomationProviderRequestedEventArgs")
extern class AutomationProviderRequestedEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IAutomationProviderRequestedEventArgs
{
    overload function AutomationProvider(): winrt.windows.foundation.IInspectable;
    overload function AutomationProvider(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
