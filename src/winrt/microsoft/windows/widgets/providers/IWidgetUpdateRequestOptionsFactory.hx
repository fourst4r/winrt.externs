package winrt.microsoft.windows.widgets.providers;

@:valueType
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetUpdateRequestOptionsFactory")
extern interface IWidgetUpdateRequestOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(widgetId: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.widgets.providers.WidgetUpdateRequestOptions;
}
