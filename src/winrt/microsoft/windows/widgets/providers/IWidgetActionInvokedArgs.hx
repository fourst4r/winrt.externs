package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetActionInvokedArgs")
extern interface IWidgetActionInvokedArgs extends winrt.windows.foundation.IInspectable
{
    overload function WidgetContext(): winrt.microsoft.windows.widgets.providers.WidgetContext;
    overload function Verb(): winrt.HString;
    overload function Data(): winrt.HString;
    overload function CustomState(): winrt.HString;
}
