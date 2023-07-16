package winrt.microsoft.windows.widgets.providers;

@:valueType
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetInfo")
extern interface IWidgetInfo extends winrt.windows.foundation.IInspectable
{
    overload function WidgetContext(): winrt.microsoft.windows.widgets.providers.WidgetContext;
    overload function Template(): winrt.HString;
    overload function Data(): winrt.HString;
    overload function CustomState(): winrt.HString;
    overload function LastUpdateTime(): winrt.windows.foundation.DateTime;
}
