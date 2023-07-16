package winrt.microsoft.windows.widgets.providers;

@:valueType
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::WidgetContextChangedArgs")
extern class WidgetContextChangedArgs
    implements winrt.microsoft.windows.widgets.providers.IWidgetContextChangedArgs
{
    overload function WidgetContext(): winrt.microsoft.windows.widgets.providers.WidgetContext;
}
