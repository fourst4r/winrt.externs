package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetContextChangedArgs")
extern interface IWidgetContextChangedArgs extends winrt.windows.foundation.IInspectable
{
    overload function WidgetContext(): winrt.microsoft.windows.widgets.providers.WidgetContext;
}
