package winrt.microsoft.windows.widgets.providers;

@:valueType
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::WidgetManager")
extern class WidgetManager
    implements winrt.microsoft.windows.widgets.providers.IWidgetManager
{
    function UpdateWidget(widgetUpdateRequestOptions: cxx.ConstRef<winrt.microsoft.windows.widgets.providers.WidgetUpdateRequestOptions>): Void;
    function GetWidgetIds(): winrt.ComArray<winrt.HString>;
    function GetWidgetInfo(widgetId: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.widgets.providers.WidgetInfo;
    function GetWidgetInfos(): winrt.ComArray<winrt.microsoft.windows.widgets.providers.WidgetInfo>;
    function DeleteWidget(widgetId: cxx.ConstRef<winrt.HString>): Void;
    function GetDefault(): winrt.microsoft.windows.widgets.providers.WidgetManager;
    static function GetDefault(): winrt.microsoft.windows.widgets.providers.WidgetManager;
}
