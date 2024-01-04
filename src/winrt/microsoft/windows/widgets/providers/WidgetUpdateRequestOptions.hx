package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::WidgetUpdateRequestOptions")
extern class WidgetUpdateRequestOptions
    implements winrt.microsoft.windows.widgets.providers.IWidgetUpdateRequestOptions
{
    /* explicit */ function new(widgetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function WidgetId(): winrt.HString;
    overload function Template(): winrt.HString;
    overload function Template(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Data(): winrt.HString;
    overload function Data(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CustomState(): winrt.HString;
    overload function CustomState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function UnsetValue(): winrt.HString;
    static overload function UnsetValue(): winrt.HString;
}
