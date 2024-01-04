package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IAutomationProviderRequestedEventArgs")
extern interface IAutomationProviderRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AutomationProvider(): winrt.windows.foundation.IInspectable;
    overload function AutomationProvider(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
}
