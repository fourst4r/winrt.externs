package winrt.microsoft.windows.widgets.providers;

@:valueType
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::WidgetUpdateRequestOptions")
extern class WidgetUpdateRequestOptions
    implements winrt.microsoft.windows.widgets.providers.IWidgetUpdateRequestOptions
{
    /* explicit */ function new(widgetId: cxx.ConstRef<winrt.HString>);
    overload function WidgetId(): winrt.HString;
    overload function Template(): winrt.HString;
    overload function Template(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Data(): winrt.HString;
    overload function Data(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CustomState(): winrt.HString;
    overload function CustomState(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UnsetValue(): winrt.HString;
    static overload function UnsetValue(): winrt.HString;
}
